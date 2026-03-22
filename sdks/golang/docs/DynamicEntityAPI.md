# \DynamicEntityAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv600CleanupOrphanedDynamicEntityRecords**](DynamicEntityAPI.md#OBPv600CleanupOrphanedDynamicEntityRecords) | **Delete** /obp/v6.0.0/management/diagnostics/dynamic-entities/orphaned-records | Cleanup Orphaned Dynamic Entity Records
[**OBPv600GetAvailablePersonalDynamicEntities**](DynamicEntityAPI.md#OBPv600GetAvailablePersonalDynamicEntities) | **Get** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities
[**OBPv600GetDynamicEntityDiagnostics**](DynamicEntityAPI.md#OBPv600GetDynamicEntityDiagnostics) | **Get** /obp/v6.0.0/management/diagnostics/dynamic-entities | Get Dynamic Entity Diagnostics
[**OBPv600GetReferenceTypes**](DynamicEntityAPI.md#OBPv600GetReferenceTypes) | **Get** /obp/v6.0.0/management/dynamic-entities/reference-types | Get Reference Types for Dynamic Entities



## OBPv600CleanupOrphanedDynamicEntityRecords

> OBPv600CleanupOrphanedDynamicEntityRecords200Response OBPv600CleanupOrphanedDynamicEntityRecords(ctx).Execute()

Cleanup Orphaned Dynamic Entity Records



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
	resp, r, err := apiClient.DynamicEntityAPI.OBPv600CleanupOrphanedDynamicEntityRecords(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityAPI.OBPv600CleanupOrphanedDynamicEntityRecords``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CleanupOrphanedDynamicEntityRecords`: OBPv600CleanupOrphanedDynamicEntityRecords200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityAPI.OBPv600CleanupOrphanedDynamicEntityRecords`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CleanupOrphanedDynamicEntityRecordsRequest struct via the builder pattern


### Return type

[**OBPv600CleanupOrphanedDynamicEntityRecords200Response**](OBPv600CleanupOrphanedDynamicEntityRecords200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetAvailablePersonalDynamicEntities

> OBPv600GetAvailablePersonalDynamicEntities200Response OBPv600GetAvailablePersonalDynamicEntities(ctx).Execute()

Get Available Personal Dynamic Entities



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
	resp, r, err := apiClient.DynamicEntityAPI.OBPv600GetAvailablePersonalDynamicEntities(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityAPI.OBPv600GetAvailablePersonalDynamicEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetAvailablePersonalDynamicEntities`: OBPv600GetAvailablePersonalDynamicEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityAPI.OBPv600GetAvailablePersonalDynamicEntities`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetAvailablePersonalDynamicEntitiesRequest struct via the builder pattern


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


## OBPv600GetDynamicEntityDiagnostics

> OBPv600GetDynamicEntityDiagnostics200Response OBPv600GetDynamicEntityDiagnostics(ctx).Execute()

Get Dynamic Entity Diagnostics



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
	resp, r, err := apiClient.DynamicEntityAPI.OBPv600GetDynamicEntityDiagnostics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityAPI.OBPv600GetDynamicEntityDiagnostics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetDynamicEntityDiagnostics`: OBPv600GetDynamicEntityDiagnostics200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityAPI.OBPv600GetDynamicEntityDiagnostics`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetDynamicEntityDiagnosticsRequest struct via the builder pattern


### Return type

[**OBPv600GetDynamicEntityDiagnostics200Response**](OBPv600GetDynamicEntityDiagnostics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetReferenceTypes

> OBPv600GetReferenceTypes200Response OBPv600GetReferenceTypes(ctx).Execute()

Get Reference Types for Dynamic Entities



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
	resp, r, err := apiClient.DynamicEntityAPI.OBPv600GetReferenceTypes(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityAPI.OBPv600GetReferenceTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetReferenceTypes`: OBPv600GetReferenceTypes200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityAPI.OBPv600GetReferenceTypes`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetReferenceTypesRequest struct via the builder pattern


### Return type

[**OBPv600GetReferenceTypes200Response**](OBPv600GetReferenceTypes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

