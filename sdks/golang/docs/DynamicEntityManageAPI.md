# \DynamicEntityManageAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv400DeleteBankLevelDynamicEntity**](DynamicEntityManageAPI.md#OBPv400DeleteBankLevelDynamicEntity) | **Delete** /obp/v4.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Delete Bank Level Dynamic Entity
[**OBPv400DeleteMyDynamicEntity**](DynamicEntityManageAPI.md#OBPv400DeleteMyDynamicEntity) | **Delete** /obp/v4.0.0/my/dynamic-entities/{dynamicentityid} | Delete My Dynamic Entity
[**OBPv400DeleteSystemDynamicEntity**](DynamicEntityManageAPI.md#OBPv400DeleteSystemDynamicEntity) | **Delete** /obp/v4.0.0/management/system-dynamic-entities/{dynamicentityid} | Delete System Level Dynamic Entity
[**OBPv600BackupBankLevelDynamicEntity**](DynamicEntityManageAPI.md#OBPv600BackupBankLevelDynamicEntity) | **Post** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}/backup | Backup Bank Level Dynamic Entity
[**OBPv600BackupSystemDynamicEntity**](DynamicEntityManageAPI.md#OBPv600BackupSystemDynamicEntity) | **Post** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}/backup | Backup System Level Dynamic Entity
[**OBPv600CreateBankLevelDynamicEntity**](DynamicEntityManageAPI.md#OBPv600CreateBankLevelDynamicEntity) | **Post** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Create Bank Level Dynamic Entity
[**OBPv600CreateSystemDynamicEntity**](DynamicEntityManageAPI.md#OBPv600CreateSystemDynamicEntity) | **Post** /obp/v6.0.0/management/system-dynamic-entities | Create System Level Dynamic Entity
[**OBPv600DeleteSystemDynamicEntityCascade**](DynamicEntityManageAPI.md#OBPv600DeleteSystemDynamicEntityCascade) | **Delete** /obp/v6.0.0/management/system-dynamic-entities/cascade/{dynamicentityid} | Delete System Level Dynamic Entity Cascade
[**OBPv600GetBankLevelDynamicEntities**](DynamicEntityManageAPI.md#OBPv600GetBankLevelDynamicEntities) | **Get** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Get Bank Level Dynamic Entities
[**OBPv600GetMyDynamicEntities**](DynamicEntityManageAPI.md#OBPv600GetMyDynamicEntities) | **Get** /obp/v6.0.0/my/dynamic-entities | Get My Dynamic Entities
[**OBPv600GetSystemDynamicEntities**](DynamicEntityManageAPI.md#OBPv600GetSystemDynamicEntities) | **Get** /obp/v6.0.0/management/system-dynamic-entities | Get System Dynamic Entities
[**OBPv600UpdateBankLevelDynamicEntity**](DynamicEntityManageAPI.md#OBPv600UpdateBankLevelDynamicEntity) | **Put** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Update Bank Level Dynamic Entity
[**OBPv600UpdateMyDynamicEntity**](DynamicEntityManageAPI.md#OBPv600UpdateMyDynamicEntity) | **Put** /obp/v6.0.0/my/dynamic-entities/{dynamicentityid} | Update My Dynamic Entity
[**OBPv600UpdateSystemDynamicEntity**](DynamicEntityManageAPI.md#OBPv600UpdateSystemDynamicEntity) | **Put** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid} | Update System Level Dynamic Entity



## OBPv400DeleteBankLevelDynamicEntity

> OBPv400DeleteBankLevelDynamicEntity(ctx, bankid, dynamicentityid).Execute()

Delete Bank Level Dynamic Entity



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
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DynamicEntityManageAPI.OBPv400DeleteBankLevelDynamicEntity(context.Background(), bankid, dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.OBPv400DeleteBankLevelDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteBankLevelDynamicEntityRequest struct via the builder pattern


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


## OBPv400DeleteMyDynamicEntity

> OBPv400DeleteMyDynamicEntity(ctx, dynamicentityid).Execute()

Delete My Dynamic Entity



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
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DynamicEntityManageAPI.OBPv400DeleteMyDynamicEntity(context.Background(), dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.OBPv400DeleteMyDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteMyDynamicEntityRequest struct via the builder pattern


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


## OBPv400DeleteSystemDynamicEntity

> OBPv400DeleteSystemDynamicEntity(ctx, dynamicentityid).Execute()

Delete System Level Dynamic Entity



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
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DynamicEntityManageAPI.OBPv400DeleteSystemDynamicEntity(context.Background(), dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.OBPv400DeleteSystemDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteSystemDynamicEntityRequest struct via the builder pattern


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


## OBPv600BackupBankLevelDynamicEntity

> OBPv600BackupBankLevelDynamicEntity200Response OBPv600BackupBankLevelDynamicEntity(ctx, bankid, dynamicentityid).Execute()

Backup Bank Level Dynamic Entity



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
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEntityManageAPI.OBPv600BackupBankLevelDynamicEntity(context.Background(), bankid, dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.OBPv600BackupBankLevelDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600BackupBankLevelDynamicEntity`: OBPv600BackupBankLevelDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityManageAPI.OBPv600BackupBankLevelDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600BackupBankLevelDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv600BackupBankLevelDynamicEntity200Response**](OBPv600BackupBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600BackupSystemDynamicEntity

> OBPv600BackupSystemDynamicEntity200Response OBPv600BackupSystemDynamicEntity(ctx, dynamicentityid).Execute()

Backup System Level Dynamic Entity



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
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEntityManageAPI.OBPv600BackupSystemDynamicEntity(context.Background(), dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.OBPv600BackupSystemDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600BackupSystemDynamicEntity`: OBPv600BackupSystemDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityManageAPI.OBPv600BackupSystemDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600BackupSystemDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600BackupSystemDynamicEntity200Response**](OBPv600BackupSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateBankLevelDynamicEntity

> OBPv600CreateBankLevelDynamicEntity200Response OBPv600CreateBankLevelDynamicEntity(ctx, bankid).OBPv600CreateSystemDynamicEntityRequest(oBPv600CreateSystemDynamicEntityRequest).Execute()

Create Bank Level Dynamic Entity



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
	oBPv600CreateSystemDynamicEntityRequest := *openapiclient.NewOBPv600CreateSystemDynamicEntityRequest("Type_example", *openapiclient.NewOBPv600CreateSystemDynamicEntityRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600CreateSystemDynamicEntityRequestPropertiesSchema("Type_example", *openapiclient.NewOBPv600CreateSystemDynamicEntityRequestPropertiesSchemaProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties("Type_example", *openapiclient.NewOBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties(*openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties(, , , , )), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties(, , , , )))))), , , )) // OBPv600CreateSystemDynamicEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEntityManageAPI.OBPv600CreateBankLevelDynamicEntity(context.Background(), bankid).OBPv600CreateSystemDynamicEntityRequest(oBPv600CreateSystemDynamicEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.OBPv600CreateBankLevelDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateBankLevelDynamicEntity`: OBPv600CreateBankLevelDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityManageAPI.OBPv600CreateBankLevelDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateBankLevelDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600CreateSystemDynamicEntityRequest** | [**OBPv600CreateSystemDynamicEntityRequest**](OBPv600CreateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**OBPv600CreateBankLevelDynamicEntity200Response**](OBPv600CreateBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateSystemDynamicEntity

> OBPv600CreateSystemDynamicEntity200Response OBPv600CreateSystemDynamicEntity(ctx).OBPv600CreateSystemDynamicEntityRequest(oBPv600CreateSystemDynamicEntityRequest).Execute()

Create System Level Dynamic Entity



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
	oBPv600CreateSystemDynamicEntityRequest := *openapiclient.NewOBPv600CreateSystemDynamicEntityRequest("Type_example", *openapiclient.NewOBPv600CreateSystemDynamicEntityRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600CreateSystemDynamicEntityRequestPropertiesSchema("Type_example", *openapiclient.NewOBPv600CreateSystemDynamicEntityRequestPropertiesSchemaProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties("Type_example", *openapiclient.NewOBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties(*openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties(, , , , )), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties(, , , , )))))), , , )) // OBPv600CreateSystemDynamicEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEntityManageAPI.OBPv600CreateSystemDynamicEntity(context.Background()).OBPv600CreateSystemDynamicEntityRequest(oBPv600CreateSystemDynamicEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.OBPv600CreateSystemDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateSystemDynamicEntity`: OBPv600CreateSystemDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityManageAPI.OBPv600CreateSystemDynamicEntity`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateSystemDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600CreateSystemDynamicEntityRequest** | [**OBPv600CreateSystemDynamicEntityRequest**](OBPv600CreateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**OBPv600CreateSystemDynamicEntity200Response**](OBPv600CreateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600DeleteSystemDynamicEntityCascade

> OBPv600DeleteSystemDynamicEntityCascade(ctx, dynamicentityid).Execute()

Delete System Level Dynamic Entity Cascade



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
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DynamicEntityManageAPI.OBPv600DeleteSystemDynamicEntityCascade(context.Background(), dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.OBPv600DeleteSystemDynamicEntityCascade``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600DeleteSystemDynamicEntityCascadeRequest struct via the builder pattern


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


## OBPv600GetBankLevelDynamicEntities

> OBPv600GetBankLevelDynamicEntities200Response OBPv600GetBankLevelDynamicEntities(ctx, bankid).Execute()

Get Bank Level Dynamic Entities



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
	resp, r, err := apiClient.DynamicEntityManageAPI.OBPv600GetBankLevelDynamicEntities(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.OBPv600GetBankLevelDynamicEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetBankLevelDynamicEntities`: OBPv600GetBankLevelDynamicEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityManageAPI.OBPv600GetBankLevelDynamicEntities`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetBankLevelDynamicEntitiesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetBankLevelDynamicEntities200Response**](OBPv600GetBankLevelDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetMyDynamicEntities

> OBPv600GetAvailablePersonalDynamicEntities200Response OBPv600GetMyDynamicEntities(ctx).Execute()

Get My Dynamic Entities



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
	resp, r, err := apiClient.DynamicEntityManageAPI.OBPv600GetMyDynamicEntities(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.OBPv600GetMyDynamicEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetMyDynamicEntities`: OBPv600GetAvailablePersonalDynamicEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityManageAPI.OBPv600GetMyDynamicEntities`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetMyDynamicEntitiesRequest struct via the builder pattern


### Return type

[**OBPv600GetAvailablePersonalDynamicEntities200Response**](OBPv600GetAvailablePersonalDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetSystemDynamicEntities

> OBPv600GetSystemDynamicEntities200Response OBPv600GetSystemDynamicEntities(ctx).Execute()

Get System Dynamic Entities



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
	resp, r, err := apiClient.DynamicEntityManageAPI.OBPv600GetSystemDynamicEntities(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.OBPv600GetSystemDynamicEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetSystemDynamicEntities`: OBPv600GetSystemDynamicEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityManageAPI.OBPv600GetSystemDynamicEntities`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetSystemDynamicEntitiesRequest struct via the builder pattern


### Return type

[**OBPv600GetSystemDynamicEntities200Response**](OBPv600GetSystemDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600UpdateBankLevelDynamicEntity

> OBPv600UpdateBankLevelDynamicEntity200Response OBPv600UpdateBankLevelDynamicEntity(ctx, bankid, dynamicentityid).OBPv600UpdateSystemDynamicEntityRequest(oBPv600UpdateSystemDynamicEntityRequest).Execute()

Update Bank Level Dynamic Entity



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
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier
	oBPv600UpdateSystemDynamicEntityRequest := *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequest("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestProperties(*openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchema("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties(*openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties(, , , , )), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties(, , , , )), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabledProperties(, , )))))), , , )) // OBPv600UpdateSystemDynamicEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEntityManageAPI.OBPv600UpdateBankLevelDynamicEntity(context.Background(), bankid, dynamicentityid).OBPv600UpdateSystemDynamicEntityRequest(oBPv600UpdateSystemDynamicEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.OBPv600UpdateBankLevelDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600UpdateBankLevelDynamicEntity`: OBPv600UpdateBankLevelDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityManageAPI.OBPv600UpdateBankLevelDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600UpdateBankLevelDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv600UpdateSystemDynamicEntityRequest** | [**OBPv600UpdateSystemDynamicEntityRequest**](OBPv600UpdateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**OBPv600UpdateBankLevelDynamicEntity200Response**](OBPv600UpdateBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600UpdateMyDynamicEntity

> OBPv600UpdateSystemDynamicEntity200Response OBPv600UpdateMyDynamicEntity(ctx, dynamicentityid).OBPv600UpdateSystemDynamicEntityRequest(oBPv600UpdateSystemDynamicEntityRequest).Execute()

Update My Dynamic Entity



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
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier
	oBPv600UpdateSystemDynamicEntityRequest := *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequest("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestProperties(*openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchema("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties(*openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties(, , , , )), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties(, , , , )), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabledProperties(, , )))))), , , )) // OBPv600UpdateSystemDynamicEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEntityManageAPI.OBPv600UpdateMyDynamicEntity(context.Background(), dynamicentityid).OBPv600UpdateSystemDynamicEntityRequest(oBPv600UpdateSystemDynamicEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.OBPv600UpdateMyDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600UpdateMyDynamicEntity`: OBPv600UpdateSystemDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityManageAPI.OBPv600UpdateMyDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600UpdateMyDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600UpdateSystemDynamicEntityRequest** | [**OBPv600UpdateSystemDynamicEntityRequest**](OBPv600UpdateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**OBPv600UpdateSystemDynamicEntity200Response**](OBPv600UpdateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600UpdateSystemDynamicEntity

> OBPv600UpdateSystemDynamicEntity200Response OBPv600UpdateSystemDynamicEntity(ctx, dynamicentityid).OBPv600UpdateSystemDynamicEntityRequest(oBPv600UpdateSystemDynamicEntityRequest).Execute()

Update System Level Dynamic Entity



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
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier
	oBPv600UpdateSystemDynamicEntityRequest := *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequest("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestProperties(*openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchema("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties(*openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties(, , , , )), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties(, , , , )), *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled("Type_example", *openapiclient.NewOBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabledProperties(, , )))))), , , )) // OBPv600UpdateSystemDynamicEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEntityManageAPI.OBPv600UpdateSystemDynamicEntity(context.Background(), dynamicentityid).OBPv600UpdateSystemDynamicEntityRequest(oBPv600UpdateSystemDynamicEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.OBPv600UpdateSystemDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600UpdateSystemDynamicEntity`: OBPv600UpdateSystemDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityManageAPI.OBPv600UpdateSystemDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600UpdateSystemDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600UpdateSystemDynamicEntityRequest** | [**OBPv600UpdateSystemDynamicEntityRequest**](OBPv600UpdateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**OBPv600UpdateSystemDynamicEntity200Response**](OBPv600UpdateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

