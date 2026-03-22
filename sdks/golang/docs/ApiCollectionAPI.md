# \ApiCollectionAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv400CreateMyApiCollection**](ApiCollectionAPI.md#OBPv400CreateMyApiCollection) | **Post** /obp/v4.0.0/my/api-collections | Create My Api Collection
[**OBPv400CreateMyApiCollectionEndpoint**](ApiCollectionAPI.md#OBPv400CreateMyApiCollectionEndpoint) | **Post** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Create My Api Collection Endpoint
[**OBPv400CreateMyApiCollectionEndpointById**](ApiCollectionAPI.md#OBPv400CreateMyApiCollectionEndpointById) | **Post** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Create My Api Collection Endpoint By Id
[**OBPv400DeleteMyApiCollection**](ApiCollectionAPI.md#OBPv400DeleteMyApiCollection) | **Delete** /obp/v4.0.0/my/api-collections/{apicollectionid} | Delete My Api Collection
[**OBPv400DeleteMyApiCollectionEndpoint**](ApiCollectionAPI.md#OBPv400DeleteMyApiCollectionEndpoint) | **Delete** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint
[**OBPv400DeleteMyApiCollectionEndpointById**](ApiCollectionAPI.md#OBPv400DeleteMyApiCollectionEndpointById) | **Delete** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoint-ids/{apicollectionendpointid} | Delete My Api Collection Endpoint By Id
[**OBPv400DeleteMyApiCollectionEndpointByOperationId**](ApiCollectionAPI.md#OBPv400DeleteMyApiCollectionEndpointByOperationId) | **Delete** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint By Id
[**OBPv400GetApiCollectionEndpoints**](ApiCollectionAPI.md#OBPv400GetApiCollectionEndpoints) | **Get** /obp/v4.0.0/api-collections/{apicollectionid}/api-collection-endpoints | Get Api Collection Endpoints
[**OBPv400GetApiCollectionsForUser**](ApiCollectionAPI.md#OBPv400GetApiCollectionsForUser) | **Get** /obp/v4.0.0/users/{userid}/api-collections | Get Api Collections for User
[**OBPv400GetFeaturedApiCollections**](ApiCollectionAPI.md#OBPv400GetFeaturedApiCollections) | **Get** /obp/v4.0.0/api-collections/featured | Get Featured Api Collections
[**OBPv400GetMyApiCollectionById**](ApiCollectionAPI.md#OBPv400GetMyApiCollectionById) | **Get** /obp/v4.0.0/my/api-collections/{apicollectionid} | Get My Api Collection By Id
[**OBPv400GetMyApiCollectionByName**](ApiCollectionAPI.md#OBPv400GetMyApiCollectionByName) | **Get** /obp/v4.0.0/my/api-collections/name/{apicollectionname} | Get My Api Collection By Name
[**OBPv400GetMyApiCollectionEndpoint**](ApiCollectionAPI.md#OBPv400GetMyApiCollectionEndpoint) | **Get** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Get My Api Collection Endpoint
[**OBPv400GetMyApiCollectionEndpoints**](ApiCollectionAPI.md#OBPv400GetMyApiCollectionEndpoints) | **Get** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Get My Api Collection Endpoints
[**OBPv400GetMyApiCollectionEndpointsById**](ApiCollectionAPI.md#OBPv400GetMyApiCollectionEndpointsById) | **Get** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Get My Api Collection Endpoints By Id
[**OBPv400GetMyApiCollections**](ApiCollectionAPI.md#OBPv400GetMyApiCollections) | **Get** /obp/v4.0.0/my/api-collections | Get My Api Collections
[**OBPv400GetSharableApiCollectionById**](ApiCollectionAPI.md#OBPv400GetSharableApiCollectionById) | **Get** /obp/v4.0.0/api-collections/sharable/{apicollectionid} | Get Sharable Api Collection By Id
[**OBPv510GetAllApiCollections**](ApiCollectionAPI.md#OBPv510GetAllApiCollections) | **Get** /obp/v5.1.0/management/api-collections | Get All API Collections
[**OBPv510UpdateMyApiCollection**](ApiCollectionAPI.md#OBPv510UpdateMyApiCollection) | **Put** /obp/v5.1.0/my/api-collections/{apicollectionid} | Update My Api Collection By API_COLLECTION_ID
[**OBPv600CreateFeaturedApiCollection**](ApiCollectionAPI.md#OBPv600CreateFeaturedApiCollection) | **Post** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection
[**OBPv600DeleteFeaturedApiCollection**](ApiCollectionAPI.md#OBPv600DeleteFeaturedApiCollection) | **Delete** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection
[**OBPv600GetFeaturedApiCollectionsAdmin**](ApiCollectionAPI.md#OBPv600GetFeaturedApiCollectionsAdmin) | **Get** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin)
[**OBPv600UpdateFeaturedApiCollection**](ApiCollectionAPI.md#OBPv600UpdateFeaturedApiCollection) | **Put** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection



## OBPv400CreateMyApiCollection

> OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems OBPv400CreateMyApiCollection(ctx).OBPv400CreateMyApiCollectionRequest(oBPv400CreateMyApiCollectionRequest).Execute()

Create My Api Collection



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
	oBPv400CreateMyApiCollectionRequest := *openapiclient.NewOBPv400CreateMyApiCollectionRequest("Type_example", *openapiclient.NewOBPv400CreateMyApiCollectionRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateMyApiCollectionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.OBPv400CreateMyApiCollection(context.Background()).OBPv400CreateMyApiCollectionRequest(oBPv400CreateMyApiCollectionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv400CreateMyApiCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateMyApiCollection`: OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv400CreateMyApiCollection`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateMyApiCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400CreateMyApiCollectionRequest** | [**OBPv400CreateMyApiCollectionRequest**](OBPv400CreateMyApiCollectionRequest.md) | Request body | 

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateMyApiCollectionEndpoint

> OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems OBPv400CreateMyApiCollectionEndpoint(ctx, apicollectionname).OBPv400CreateMyApiCollectionEndpointRequest(oBPv400CreateMyApiCollectionEndpointRequest).Execute()

Create My Api Collection Endpoint



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
	apicollectionname := "apicollectionname_example" // string | The APICOLLECTIONNAME identifier
	oBPv400CreateMyApiCollectionEndpointRequest := *openapiclient.NewOBPv400CreateMyApiCollectionEndpointRequest("Type_example", *openapiclient.NewOBPv400CreateMyApiCollectionEndpointRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateMyApiCollectionEndpointRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.OBPv400CreateMyApiCollectionEndpoint(context.Background(), apicollectionname).OBPv400CreateMyApiCollectionEndpointRequest(oBPv400CreateMyApiCollectionEndpointRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv400CreateMyApiCollectionEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateMyApiCollectionEndpoint`: OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv400CreateMyApiCollectionEndpoint`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionname** | **string** | The APICOLLECTIONNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateMyApiCollectionEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400CreateMyApiCollectionEndpointRequest** | [**OBPv400CreateMyApiCollectionEndpointRequest**](OBPv400CreateMyApiCollectionEndpointRequest.md) | Request body | 

### Return type

[**OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateMyApiCollectionEndpointById

> OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems OBPv400CreateMyApiCollectionEndpointById(ctx, apicollectionid).OBPv400CreateMyApiCollectionEndpointRequest(oBPv400CreateMyApiCollectionEndpointRequest).Execute()

Create My Api Collection Endpoint By Id



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier
	oBPv400CreateMyApiCollectionEndpointRequest := *openapiclient.NewOBPv400CreateMyApiCollectionEndpointRequest("Type_example", *openapiclient.NewOBPv400CreateMyApiCollectionEndpointRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateMyApiCollectionEndpointRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.OBPv400CreateMyApiCollectionEndpointById(context.Background(), apicollectionid).OBPv400CreateMyApiCollectionEndpointRequest(oBPv400CreateMyApiCollectionEndpointRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv400CreateMyApiCollectionEndpointById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateMyApiCollectionEndpointById`: OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv400CreateMyApiCollectionEndpointById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateMyApiCollectionEndpointByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400CreateMyApiCollectionEndpointRequest** | [**OBPv400CreateMyApiCollectionEndpointRequest**](OBPv400CreateMyApiCollectionEndpointRequest.md) | Request body | 

### Return type

[**OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400DeleteMyApiCollection

> OBPv400DeleteSystemLevelEndpointTag200Response OBPv400DeleteMyApiCollection(ctx, apicollectionid).Execute()

Delete My Api Collection



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.OBPv400DeleteMyApiCollection(context.Background(), apicollectionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv400DeleteMyApiCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400DeleteMyApiCollection`: OBPv400DeleteSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv400DeleteMyApiCollection`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteMyApiCollectionRequest struct via the builder pattern


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


## OBPv400DeleteMyApiCollectionEndpoint

> OBPv400DeleteSystemLevelEndpointTag200Response OBPv400DeleteMyApiCollectionEndpoint(ctx, apicollectionname, operationid).Execute()

Delete My Api Collection Endpoint



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
	apicollectionname := "apicollectionname_example" // string | The APICOLLECTIONNAME identifier
	operationid := "operationid_example" // string | The OPERATIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.OBPv400DeleteMyApiCollectionEndpoint(context.Background(), apicollectionname, operationid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv400DeleteMyApiCollectionEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400DeleteMyApiCollectionEndpoint`: OBPv400DeleteSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv400DeleteMyApiCollectionEndpoint`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionname** | **string** | The APICOLLECTIONNAME identifier | 
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteMyApiCollectionEndpointRequest struct via the builder pattern


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


## OBPv400DeleteMyApiCollectionEndpointById

> OBPv400DeleteSystemLevelEndpointTag200Response OBPv400DeleteMyApiCollectionEndpointById(ctx, apicollectionid, apicollectionendpointid).Execute()

Delete My Api Collection Endpoint By Id



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier
	apicollectionendpointid := "apicollectionendpointid_example" // string | The APICOLLECTIONENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.OBPv400DeleteMyApiCollectionEndpointById(context.Background(), apicollectionid, apicollectionendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv400DeleteMyApiCollectionEndpointById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400DeleteMyApiCollectionEndpointById`: OBPv400DeleteSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv400DeleteMyApiCollectionEndpointById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 
**apicollectionendpointid** | **string** | The APICOLLECTIONENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteMyApiCollectionEndpointByIdRequest struct via the builder pattern


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


## OBPv400DeleteMyApiCollectionEndpointByOperationId

> OBPv400DeleteSystemLevelEndpointTag200Response OBPv400DeleteMyApiCollectionEndpointByOperationId(ctx, apicollectionid, operationid).Execute()

Delete My Api Collection Endpoint By Id



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier
	operationid := "operationid_example" // string | The OPERATIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.OBPv400DeleteMyApiCollectionEndpointByOperationId(context.Background(), apicollectionid, operationid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv400DeleteMyApiCollectionEndpointByOperationId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400DeleteMyApiCollectionEndpointByOperationId`: OBPv400DeleteSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv400DeleteMyApiCollectionEndpointByOperationId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteMyApiCollectionEndpointByOperationIdRequest struct via the builder pattern


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


## OBPv400GetApiCollectionEndpoints

> OBPv400GetMyApiCollectionEndpoints200Response OBPv400GetApiCollectionEndpoints(ctx, apicollectionid).Execute()

Get Api Collection Endpoints



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.OBPv400GetApiCollectionEndpoints(context.Background(), apicollectionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv400GetApiCollectionEndpoints``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetApiCollectionEndpoints`: OBPv400GetMyApiCollectionEndpoints200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv400GetApiCollectionEndpoints`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetApiCollectionEndpointsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetMyApiCollectionEndpoints200Response**](OBPv400GetMyApiCollectionEndpoints200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetApiCollectionsForUser

> OBPv400GetApiCollectionsForUser200Response OBPv400GetApiCollectionsForUser(ctx, userid).Execute()

Get Api Collections for User



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
	resp, r, err := apiClient.ApiCollectionAPI.OBPv400GetApiCollectionsForUser(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv400GetApiCollectionsForUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetApiCollectionsForUser`: OBPv400GetApiCollectionsForUser200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv400GetApiCollectionsForUser`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetApiCollectionsForUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetFeaturedApiCollections

> OBPv400GetApiCollectionsForUser200Response OBPv400GetFeaturedApiCollections(ctx).Execute()

Get Featured Api Collections



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
	resp, r, err := apiClient.ApiCollectionAPI.OBPv400GetFeaturedApiCollections(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv400GetFeaturedApiCollections``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetFeaturedApiCollections`: OBPv400GetApiCollectionsForUser200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv400GetFeaturedApiCollections`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetFeaturedApiCollectionsRequest struct via the builder pattern


### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetMyApiCollectionById

> OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems OBPv400GetMyApiCollectionById(ctx, apicollectionid).Execute()

Get My Api Collection By Id



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.OBPv400GetMyApiCollectionById(context.Background(), apicollectionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv400GetMyApiCollectionById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetMyApiCollectionById`: OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv400GetMyApiCollectionById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetMyApiCollectionByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetMyApiCollectionByName

> OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems OBPv400GetMyApiCollectionByName(ctx, apicollectionname).Execute()

Get My Api Collection By Name



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
	apicollectionname := "apicollectionname_example" // string | The APICOLLECTIONNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.OBPv400GetMyApiCollectionByName(context.Background(), apicollectionname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv400GetMyApiCollectionByName``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetMyApiCollectionByName`: OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv400GetMyApiCollectionByName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionname** | **string** | The APICOLLECTIONNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetMyApiCollectionByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetMyApiCollectionEndpoint

> OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems OBPv400GetMyApiCollectionEndpoint(ctx, apicollectionname, operationid).Execute()

Get My Api Collection Endpoint



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
	apicollectionname := "apicollectionname_example" // string | The APICOLLECTIONNAME identifier
	operationid := "operationid_example" // string | The OPERATIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.OBPv400GetMyApiCollectionEndpoint(context.Background(), apicollectionname, operationid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv400GetMyApiCollectionEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetMyApiCollectionEndpoint`: OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv400GetMyApiCollectionEndpoint`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionname** | **string** | The APICOLLECTIONNAME identifier | 
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetMyApiCollectionEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetMyApiCollectionEndpoints

> OBPv400GetMyApiCollectionEndpoints200Response OBPv400GetMyApiCollectionEndpoints(ctx, apicollectionname).Execute()

Get My Api Collection Endpoints



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
	apicollectionname := "apicollectionname_example" // string | The APICOLLECTIONNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.OBPv400GetMyApiCollectionEndpoints(context.Background(), apicollectionname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv400GetMyApiCollectionEndpoints``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetMyApiCollectionEndpoints`: OBPv400GetMyApiCollectionEndpoints200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv400GetMyApiCollectionEndpoints`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionname** | **string** | The APICOLLECTIONNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetMyApiCollectionEndpointsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetMyApiCollectionEndpoints200Response**](OBPv400GetMyApiCollectionEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetMyApiCollectionEndpointsById

> OBPv400GetMyApiCollectionEndpoints200Response OBPv400GetMyApiCollectionEndpointsById(ctx, apicollectionid).Execute()

Get My Api Collection Endpoints By Id



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.OBPv400GetMyApiCollectionEndpointsById(context.Background(), apicollectionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv400GetMyApiCollectionEndpointsById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetMyApiCollectionEndpointsById`: OBPv400GetMyApiCollectionEndpoints200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv400GetMyApiCollectionEndpointsById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetMyApiCollectionEndpointsByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetMyApiCollectionEndpoints200Response**](OBPv400GetMyApiCollectionEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetMyApiCollections

> OBPv400GetApiCollectionsForUser200Response OBPv400GetMyApiCollections(ctx).Execute()

Get My Api Collections



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
	resp, r, err := apiClient.ApiCollectionAPI.OBPv400GetMyApiCollections(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv400GetMyApiCollections``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetMyApiCollections`: OBPv400GetApiCollectionsForUser200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv400GetMyApiCollections`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetMyApiCollectionsRequest struct via the builder pattern


### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetSharableApiCollectionById

> OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems OBPv400GetSharableApiCollectionById(ctx, apicollectionid).Execute()

Get Sharable Api Collection By Id



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.OBPv400GetSharableApiCollectionById(context.Background(), apicollectionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv400GetSharableApiCollectionById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetSharableApiCollectionById`: OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv400GetSharableApiCollectionById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetSharableApiCollectionByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetAllApiCollections

> OBPv400GetApiCollectionsForUser200Response OBPv510GetAllApiCollections(ctx).Execute()

Get All API Collections



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
	resp, r, err := apiClient.ApiCollectionAPI.OBPv510GetAllApiCollections(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv510GetAllApiCollections``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetAllApiCollections`: OBPv400GetApiCollectionsForUser200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv510GetAllApiCollections`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetAllApiCollectionsRequest struct via the builder pattern


### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510UpdateMyApiCollection

> OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems OBPv510UpdateMyApiCollection(ctx, apicollectionid).OBPv400CreateMyApiCollectionRequest(oBPv400CreateMyApiCollectionRequest).Execute()

Update My Api Collection By API_COLLECTION_ID



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier
	oBPv400CreateMyApiCollectionRequest := *openapiclient.NewOBPv400CreateMyApiCollectionRequest("Type_example", *openapiclient.NewOBPv400CreateMyApiCollectionRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateMyApiCollectionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.OBPv510UpdateMyApiCollection(context.Background(), apicollectionid).OBPv400CreateMyApiCollectionRequest(oBPv400CreateMyApiCollectionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv510UpdateMyApiCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510UpdateMyApiCollection`: OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv510UpdateMyApiCollection`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510UpdateMyApiCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400CreateMyApiCollectionRequest** | [**OBPv400CreateMyApiCollectionRequest**](OBPv400CreateMyApiCollectionRequest.md) | Request body | 

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateFeaturedApiCollection

> OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems OBPv600CreateFeaturedApiCollection(ctx).OBPv600CreateFeaturedApiCollectionRequest(oBPv600CreateFeaturedApiCollectionRequest).Execute()

Create Featured Api Collection



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
	oBPv600CreateFeaturedApiCollectionRequest := *openapiclient.NewOBPv600CreateFeaturedApiCollectionRequest("Type_example", *openapiclient.NewOBPv600CreateFeaturedApiCollectionRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreateFeaturedApiCollectionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.OBPv600CreateFeaturedApiCollection(context.Background()).OBPv600CreateFeaturedApiCollectionRequest(oBPv600CreateFeaturedApiCollectionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv600CreateFeaturedApiCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateFeaturedApiCollection`: OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv600CreateFeaturedApiCollection`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateFeaturedApiCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600CreateFeaturedApiCollectionRequest** | [**OBPv600CreateFeaturedApiCollectionRequest**](OBPv600CreateFeaturedApiCollectionRequest.md) | Request body | 

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems**](OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600DeleteFeaturedApiCollection

> OBPv600DeleteFeaturedApiCollection(ctx, apicollectionid).Execute()

Delete Featured Api Collection



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ApiCollectionAPI.OBPv600DeleteFeaturedApiCollection(context.Background(), apicollectionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv600DeleteFeaturedApiCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600DeleteFeaturedApiCollectionRequest struct via the builder pattern


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


## OBPv600GetFeaturedApiCollectionsAdmin

> OBPv600GetFeaturedApiCollectionsAdmin200Response OBPv600GetFeaturedApiCollectionsAdmin(ctx).Execute()

Get Featured Api Collections (Admin)



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
	resp, r, err := apiClient.ApiCollectionAPI.OBPv600GetFeaturedApiCollectionsAdmin(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv600GetFeaturedApiCollectionsAdmin``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetFeaturedApiCollectionsAdmin`: OBPv600GetFeaturedApiCollectionsAdmin200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv600GetFeaturedApiCollectionsAdmin`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetFeaturedApiCollectionsAdminRequest struct via the builder pattern


### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200Response**](OBPv600GetFeaturedApiCollectionsAdmin200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600UpdateFeaturedApiCollection

> OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems OBPv600UpdateFeaturedApiCollection(ctx, apicollectionid).OBPv600UpdateFeaturedApiCollectionRequest(oBPv600UpdateFeaturedApiCollectionRequest).Execute()

Update Featured Api Collection



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier
	oBPv600UpdateFeaturedApiCollectionRequest := *openapiclient.NewOBPv600UpdateFeaturedApiCollectionRequest("Type_example", *openapiclient.NewOBPv600UpdateFeaturedApiCollectionRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600UpdateFeaturedApiCollectionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.OBPv600UpdateFeaturedApiCollection(context.Background(), apicollectionid).OBPv600UpdateFeaturedApiCollectionRequest(oBPv600UpdateFeaturedApiCollectionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.OBPv600UpdateFeaturedApiCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600UpdateFeaturedApiCollection`: OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.OBPv600UpdateFeaturedApiCollection`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600UpdateFeaturedApiCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600UpdateFeaturedApiCollectionRequest** | [**OBPv600UpdateFeaturedApiCollectionRequest**](OBPv600UpdateFeaturedApiCollectionRequest.md) | Request body | 

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems**](OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

