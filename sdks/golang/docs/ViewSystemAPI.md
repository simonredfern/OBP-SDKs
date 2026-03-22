# \ViewSystemAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv500CreateSystemView**](ViewSystemAPI.md#OBPv500CreateSystemView) | **Post** /obp/v5.0.0/system-views | Create System View
[**OBPv500DeleteSystemView**](ViewSystemAPI.md#OBPv500DeleteSystemView) | **Delete** /obp/v5.0.0/system-views/{viewid} | Delete System View
[**OBPv500GetSystemView**](ViewSystemAPI.md#OBPv500GetSystemView) | **Get** /obp/v5.0.0/system-views/{viewid} | Get System View
[**OBPv500GetSystemViewsIds**](ViewSystemAPI.md#OBPv500GetSystemViewsIds) | **Get** /obp/v5.0.0/system-views-ids | Get Ids of System Views
[**OBPv510AddSystemViewPermission**](ViewSystemAPI.md#OBPv510AddSystemViewPermission) | **Post** /obp/v5.1.0/system-views/{viewid}/permissions | Add Permission to a System View
[**OBPv510DeleteSystemViewPermission**](ViewSystemAPI.md#OBPv510DeleteSystemViewPermission) | **Delete** /obp/v5.1.0/system-views/{viewid}/permissions/{permissionname} | Delete Permission to a System View
[**OBPv600GetCustomViews**](ViewSystemAPI.md#OBPv600GetCustomViews) | **Get** /obp/v6.0.0/management/custom-views | Get Custom Views
[**OBPv600GetSystemViewById**](ViewSystemAPI.md#OBPv600GetSystemViewById) | **Get** /obp/v6.0.0/management/system-views/{viewid} | Get System View
[**OBPv600GetSystemViews**](ViewSystemAPI.md#OBPv600GetSystemViews) | **Get** /obp/v6.0.0/management/system-views | Get System Views
[**OBPv600GetViewPermissions**](ViewSystemAPI.md#OBPv600GetViewPermissions) | **Get** /obp/v6.0.0/management/view-permissions | Get View Permissions
[**OBPv600UpdateSystemView**](ViewSystemAPI.md#OBPv600UpdateSystemView) | **Put** /obp/v6.0.0/system-views/{viewid} | Update System View



## OBPv500CreateSystemView

> OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems OBPv500CreateSystemView(ctx).OBPv500CreateSystemViewRequest(oBPv500CreateSystemViewRequest).Execute()

Create System View



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
	oBPv500CreateSystemViewRequest := *openapiclient.NewOBPv500CreateSystemViewRequest("Type_example", *openapiclient.NewOBPv500CreateSystemViewRequestProperties(*openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , , , *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", ), , , *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", ))) // OBPv500CreateSystemViewRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewSystemAPI.OBPv500CreateSystemView(context.Background()).OBPv500CreateSystemViewRequest(oBPv500CreateSystemViewRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.OBPv500CreateSystemView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500CreateSystemView`: OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems
	fmt.Fprintf(os.Stdout, "Response from `ViewSystemAPI.OBPv500CreateSystemView`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500CreateSystemViewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv500CreateSystemViewRequest** | [**OBPv500CreateSystemViewRequest**](OBPv500CreateSystemViewRequest.md) | Request body | 

### Return type

[**OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems**](OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv500DeleteSystemView

> OBPv500DeleteSystemView(ctx, viewid).Execute()

Delete System View



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
	viewid := "viewid_example" // string | The VIEWID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ViewSystemAPI.OBPv500DeleteSystemView(context.Background(), viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.OBPv500DeleteSystemView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500DeleteSystemViewRequest struct via the builder pattern


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


## OBPv500GetSystemView

> OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems OBPv500GetSystemView(ctx, viewid).Execute()

Get System View



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
	viewid := "viewid_example" // string | The VIEWID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewSystemAPI.OBPv500GetSystemView(context.Background(), viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.OBPv500GetSystemView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500GetSystemView`: OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems
	fmt.Fprintf(os.Stdout, "Response from `ViewSystemAPI.OBPv500GetSystemView`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500GetSystemViewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems**](OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv500GetSystemViewsIds

> OBPv500GetSystemViewsIds200Response OBPv500GetSystemViewsIds(ctx).Execute()

Get Ids of System Views



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
	resp, r, err := apiClient.ViewSystemAPI.OBPv500GetSystemViewsIds(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.OBPv500GetSystemViewsIds``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500GetSystemViewsIds`: OBPv500GetSystemViewsIds200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewSystemAPI.OBPv500GetSystemViewsIds`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500GetSystemViewsIdsRequest struct via the builder pattern


### Return type

[**OBPv500GetSystemViewsIds200Response**](OBPv500GetSystemViewsIds200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510AddSystemViewPermission

> OBPv510AddSystemViewPermission200Response OBPv510AddSystemViewPermission(ctx, viewid).OBPv510AddSystemViewPermissionRequest(oBPv510AddSystemViewPermissionRequest).Execute()

Add Permission to a System View



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
	viewid := "viewid_example" // string | The VIEWID identifier
	oBPv510AddSystemViewPermissionRequest := *openapiclient.NewOBPv510AddSystemViewPermissionRequest("Type_example", *openapiclient.NewOBPv510AddSystemViewPermissionRequestProperties(*openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510AddSystemViewPermissionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewSystemAPI.OBPv510AddSystemViewPermission(context.Background(), viewid).OBPv510AddSystemViewPermissionRequest(oBPv510AddSystemViewPermissionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.OBPv510AddSystemViewPermission``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510AddSystemViewPermission`: OBPv510AddSystemViewPermission200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewSystemAPI.OBPv510AddSystemViewPermission`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510AddSystemViewPermissionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv510AddSystemViewPermissionRequest** | [**OBPv510AddSystemViewPermissionRequest**](OBPv510AddSystemViewPermissionRequest.md) | Request body | 

### Return type

[**OBPv510AddSystemViewPermission200Response**](OBPv510AddSystemViewPermission200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510DeleteSystemViewPermission

> OBPv510DeleteSystemViewPermission(ctx, viewid, permissionname).Execute()

Delete Permission to a System View



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
	viewid := "viewid_example" // string | The VIEWID identifier
	permissionname := "permissionname_example" // string | The PERMISSIONNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ViewSystemAPI.OBPv510DeleteSystemViewPermission(context.Background(), viewid, permissionname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.OBPv510DeleteSystemViewPermission``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**viewid** | **string** | The VIEWID identifier | 
**permissionname** | **string** | The PERMISSIONNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510DeleteSystemViewPermissionRequest struct via the builder pattern


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


## OBPv600GetCustomViews

> OBPv600GetCustomViews200Response OBPv600GetCustomViews(ctx).Execute()

Get Custom Views



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
	resp, r, err := apiClient.ViewSystemAPI.OBPv600GetCustomViews(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.OBPv600GetCustomViews``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetCustomViews`: OBPv600GetCustomViews200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewSystemAPI.OBPv600GetCustomViews`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetCustomViewsRequest struct via the builder pattern


### Return type

[**OBPv600GetCustomViews200Response**](OBPv600GetCustomViews200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetSystemViewById

> OBPv600GetSystemViewById200Response OBPv600GetSystemViewById(ctx, viewid).Execute()

Get System View



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
	viewid := "viewid_example" // string | The VIEWID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewSystemAPI.OBPv600GetSystemViewById(context.Background(), viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.OBPv600GetSystemViewById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetSystemViewById`: OBPv600GetSystemViewById200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewSystemAPI.OBPv600GetSystemViewById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetSystemViewByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetSystemViewById200Response**](OBPv600GetSystemViewById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetSystemViews

> OBPv600GetSystemViews200Response OBPv600GetSystemViews(ctx).Execute()

Get System Views



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
	resp, r, err := apiClient.ViewSystemAPI.OBPv600GetSystemViews(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.OBPv600GetSystemViews``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetSystemViews`: OBPv600GetSystemViews200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewSystemAPI.OBPv600GetSystemViews`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetSystemViewsRequest struct via the builder pattern


### Return type

[**OBPv600GetSystemViews200Response**](OBPv600GetSystemViews200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetViewPermissions

> OBPv600GetViewPermissions200Response OBPv600GetViewPermissions(ctx).Execute()

Get View Permissions



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
	resp, r, err := apiClient.ViewSystemAPI.OBPv600GetViewPermissions(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.OBPv600GetViewPermissions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetViewPermissions`: OBPv600GetViewPermissions200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewSystemAPI.OBPv600GetViewPermissions`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetViewPermissionsRequest struct via the builder pattern


### Return type

[**OBPv600GetViewPermissions200Response**](OBPv600GetViewPermissions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600UpdateSystemView

> OBPv600GetSystemViewById200Response OBPv600UpdateSystemView(ctx, viewid).OBPv600UpdateSystemViewRequest(oBPv600UpdateSystemViewRequest).Execute()

Update System View



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
	viewid := "viewid_example" // string | The VIEWID identifier
	oBPv600UpdateSystemViewRequest := *openapiclient.NewOBPv600UpdateSystemViewRequest("Type_example", *openapiclient.NewOBPv600UpdateSystemViewRequestProperties(*openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , , *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", ), , , , *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", ))) // OBPv600UpdateSystemViewRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewSystemAPI.OBPv600UpdateSystemView(context.Background(), viewid).OBPv600UpdateSystemViewRequest(oBPv600UpdateSystemViewRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.OBPv600UpdateSystemView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600UpdateSystemView`: OBPv600GetSystemViewById200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewSystemAPI.OBPv600UpdateSystemView`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600UpdateSystemViewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600UpdateSystemViewRequest** | [**OBPv600UpdateSystemViewRequest**](OBPv600UpdateSystemViewRequest.md) | Request body | 

### Return type

[**OBPv600GetSystemViewById200Response**](OBPv600GetSystemViewById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

