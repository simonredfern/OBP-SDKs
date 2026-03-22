# \DynamicEndpointManageAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv400CreateBankLevelDynamicEndpoint**](DynamicEndpointManageAPI.md#OBPv400CreateBankLevelDynamicEndpoint) | **Post** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint
[**OBPv400CreateDynamicEndpoint**](DynamicEndpointManageAPI.md#OBPv400CreateDynamicEndpoint) | **Post** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint
[**OBPv400DeleteBankLevelDynamicEndpoint**](DynamicEndpointManageAPI.md#OBPv400DeleteBankLevelDynamicEndpoint) | **Delete** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint
[**OBPv400DeleteDynamicEndpoint**](DynamicEndpointManageAPI.md#OBPv400DeleteDynamicEndpoint) | **Delete** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint
[**OBPv400DeleteMyDynamicEndpoint**](DynamicEndpointManageAPI.md#OBPv400DeleteMyDynamicEndpoint) | **Delete** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint
[**OBPv400GetBankLevelDynamicEndpoint**](DynamicEndpointManageAPI.md#OBPv400GetBankLevelDynamicEndpoint) | **Get** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint
[**OBPv400GetBankLevelDynamicEndpoints**](DynamicEndpointManageAPI.md#OBPv400GetBankLevelDynamicEndpoints) | **Get** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints
[**OBPv400GetDynamicEndpoint**](DynamicEndpointManageAPI.md#OBPv400GetDynamicEndpoint) | **Get** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint
[**OBPv400GetDynamicEndpoints**](DynamicEndpointManageAPI.md#OBPv400GetDynamicEndpoints) | **Get** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints
[**OBPv400GetMyDynamicEndpoints**](DynamicEndpointManageAPI.md#OBPv400GetMyDynamicEndpoints) | **Get** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints
[**OBPv400UpdateBankLevelDynamicEndpointHost**](DynamicEndpointManageAPI.md#OBPv400UpdateBankLevelDynamicEndpointHost) | **Put** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host
[**OBPv400UpdateDynamicEndpointHost**](DynamicEndpointManageAPI.md#OBPv400UpdateDynamicEndpointHost) | **Put** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host



## OBPv400CreateBankLevelDynamicEndpoint

> OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems OBPv400CreateBankLevelDynamicEndpoint(ctx, bankid).OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString(oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString).Execute()

Create Bank Level Dynamic Endpoint



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
	oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString := *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPaths("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccounts("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPost("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), , *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponses("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201Properties(, *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchema("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchemaProperties()))))))))), *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountId("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGet("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetProperties(, , *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), , *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponses("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponsesProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201Properties(, *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchema("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchemaProperties()))))))))))), *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfo("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoProperties(, )), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitions("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountName("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNameProperties(, *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesProperties("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesName("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesNameProperties(, )), *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesBalance("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesBalanceProperties(, , )))))))), )) // OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEndpointManageAPI.OBPv400CreateBankLevelDynamicEndpoint(context.Background(), bankid).OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString(oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.OBPv400CreateBankLevelDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateBankLevelDynamicEndpoint`: OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems
	fmt.Fprintf(os.Stdout, "Response from `DynamicEndpointManageAPI.OBPv400CreateBankLevelDynamicEndpoint`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateBankLevelDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString** | [**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString.md) | Request body | 

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateDynamicEndpoint

> OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems OBPv400CreateDynamicEndpoint(ctx).OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString(oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString).Execute()

Create Dynamic Endpoint



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
	oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString := *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPaths("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccounts("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPost("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), , *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponses("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201Properties(, *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchema("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchemaProperties()))))))))), *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountId("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGet("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetProperties(, , *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), , *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponses("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponsesProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201Properties(, *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchema("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchemaProperties()))))))))))), *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfo("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoProperties(, )), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitions("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountName("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNameProperties(, *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesProperties("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesProperties(*openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesName("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesNameProperties(, )), *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesBalance("Type_example", *openapiclient.NewOBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesBalanceProperties(, , )))))))), )) // OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEndpointManageAPI.OBPv400CreateDynamicEndpoint(context.Background()).OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString(oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.OBPv400CreateDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateDynamicEndpoint`: OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems
	fmt.Fprintf(os.Stdout, "Response from `DynamicEndpointManageAPI.OBPv400CreateDynamicEndpoint`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString** | [**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString.md) | Request body | 

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400DeleteBankLevelDynamicEndpoint

> OBPv400DeleteBankLevelDynamicEndpoint(ctx, bankid, dynamicendpointid).Execute()

 Delete Bank Level Dynamic Endpoint



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
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DynamicEndpointManageAPI.OBPv400DeleteBankLevelDynamicEndpoint(context.Background(), bankid, dynamicendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.OBPv400DeleteBankLevelDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteBankLevelDynamicEndpointRequest struct via the builder pattern


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


## OBPv400DeleteDynamicEndpoint

> OBPv400DeleteDynamicEndpoint(ctx, dynamicendpointid).Execute()

 Delete Dynamic Endpoint



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
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DynamicEndpointManageAPI.OBPv400DeleteDynamicEndpoint(context.Background(), dynamicendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.OBPv400DeleteDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteDynamicEndpointRequest struct via the builder pattern


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


## OBPv400DeleteMyDynamicEndpoint

> OBPv400DeleteMyDynamicEndpoint(ctx, dynamicendpointid).Execute()

Delete My Dynamic Endpoint



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
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DynamicEndpointManageAPI.OBPv400DeleteMyDynamicEndpoint(context.Background(), dynamicendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.OBPv400DeleteMyDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteMyDynamicEndpointRequest struct via the builder pattern


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


## OBPv400GetBankLevelDynamicEndpoint

> OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems OBPv400GetBankLevelDynamicEndpoint(ctx, bankid, dynamicendpointid).Execute()

 Get Bank Level Dynamic Endpoint



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
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEndpointManageAPI.OBPv400GetBankLevelDynamicEndpoint(context.Background(), bankid, dynamicendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.OBPv400GetBankLevelDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetBankLevelDynamicEndpoint`: OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems
	fmt.Fprintf(os.Stdout, "Response from `DynamicEndpointManageAPI.OBPv400GetBankLevelDynamicEndpoint`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetBankLevelDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetBankLevelDynamicEndpoints

> OBPv400GetDynamicEndpoints200Response OBPv400GetBankLevelDynamicEndpoints(ctx, bankid).Execute()

Get Bank Level Dynamic Endpoints



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
	resp, r, err := apiClient.DynamicEndpointManageAPI.OBPv400GetBankLevelDynamicEndpoints(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.OBPv400GetBankLevelDynamicEndpoints``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetBankLevelDynamicEndpoints`: OBPv400GetDynamicEndpoints200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEndpointManageAPI.OBPv400GetBankLevelDynamicEndpoints`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetBankLevelDynamicEndpointsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetDynamicEndpoint

> OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems OBPv400GetDynamicEndpoint(ctx, dynamicendpointid).Execute()

Get Dynamic Endpoint



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
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEndpointManageAPI.OBPv400GetDynamicEndpoint(context.Background(), dynamicendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.OBPv400GetDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetDynamicEndpoint`: OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems
	fmt.Fprintf(os.Stdout, "Response from `DynamicEndpointManageAPI.OBPv400GetDynamicEndpoint`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetDynamicEndpoints

> OBPv400GetDynamicEndpoints200Response OBPv400GetDynamicEndpoints(ctx).Execute()

 Get Dynamic Endpoints



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
	resp, r, err := apiClient.DynamicEndpointManageAPI.OBPv400GetDynamicEndpoints(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.OBPv400GetDynamicEndpoints``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetDynamicEndpoints`: OBPv400GetDynamicEndpoints200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEndpointManageAPI.OBPv400GetDynamicEndpoints`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetDynamicEndpointsRequest struct via the builder pattern


### Return type

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetMyDynamicEndpoints

> OBPv400GetDynamicEndpoints200Response OBPv400GetMyDynamicEndpoints(ctx).Execute()

Get My Dynamic Endpoints



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
	resp, r, err := apiClient.DynamicEndpointManageAPI.OBPv400GetMyDynamicEndpoints(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.OBPv400GetMyDynamicEndpoints``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetMyDynamicEndpoints`: OBPv400GetDynamicEndpoints200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEndpointManageAPI.OBPv400GetMyDynamicEndpoints`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetMyDynamicEndpointsRequest struct via the builder pattern


### Return type

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateBankLevelDynamicEndpointHost

> OBPv400UpdateBankLevelDynamicEndpointHostRequest OBPv400UpdateBankLevelDynamicEndpointHost(ctx, bankid, dynamicendpointid).OBPv400UpdateBankLevelDynamicEndpointHostRequest(oBPv400UpdateBankLevelDynamicEndpointHostRequest).Execute()

 Update Bank Level Dynamic Endpoint Host



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
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier
	oBPv400UpdateBankLevelDynamicEndpointHostRequest := *openapiclient.NewOBPv400UpdateBankLevelDynamicEndpointHostRequest("Type_example", *openapiclient.NewOBPv400UpdateBankLevelDynamicEndpointHostRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400UpdateBankLevelDynamicEndpointHostRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEndpointManageAPI.OBPv400UpdateBankLevelDynamicEndpointHost(context.Background(), bankid, dynamicendpointid).OBPv400UpdateBankLevelDynamicEndpointHostRequest(oBPv400UpdateBankLevelDynamicEndpointHostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.OBPv400UpdateBankLevelDynamicEndpointHost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateBankLevelDynamicEndpointHost`: OBPv400UpdateBankLevelDynamicEndpointHostRequest
	fmt.Fprintf(os.Stdout, "Response from `DynamicEndpointManageAPI.OBPv400UpdateBankLevelDynamicEndpointHost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateBankLevelDynamicEndpointHostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400UpdateBankLevelDynamicEndpointHostRequest** | [**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md) | Request body | 

### Return type

[**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateDynamicEndpointHost

> OBPv400UpdateBankLevelDynamicEndpointHostRequest OBPv400UpdateDynamicEndpointHost(ctx, dynamicendpointid).OBPv400UpdateBankLevelDynamicEndpointHostRequest(oBPv400UpdateBankLevelDynamicEndpointHostRequest).Execute()

 Update Dynamic Endpoint Host



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
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier
	oBPv400UpdateBankLevelDynamicEndpointHostRequest := *openapiclient.NewOBPv400UpdateBankLevelDynamicEndpointHostRequest("Type_example", *openapiclient.NewOBPv400UpdateBankLevelDynamicEndpointHostRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400UpdateBankLevelDynamicEndpointHostRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEndpointManageAPI.OBPv400UpdateDynamicEndpointHost(context.Background(), dynamicendpointid).OBPv400UpdateBankLevelDynamicEndpointHostRequest(oBPv400UpdateBankLevelDynamicEndpointHostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.OBPv400UpdateDynamicEndpointHost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateDynamicEndpointHost`: OBPv400UpdateBankLevelDynamicEndpointHostRequest
	fmt.Fprintf(os.Stdout, "Response from `DynamicEndpointManageAPI.OBPv400UpdateDynamicEndpointHost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateDynamicEndpointHostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400UpdateBankLevelDynamicEndpointHostRequest** | [**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md) | Request body | 

### Return type

[**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

