# \DirectoryAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv510CreateConsumerDynamicRegistration**](DirectoryAPI.md#OBPv510CreateConsumerDynamicRegistration) | **Post** /obp/v5.1.0/dynamic-registration/consumers | Create a Consumer(Dynamic Registration)
[**OBPv510CreateRegulatedEntity**](DirectoryAPI.md#OBPv510CreateRegulatedEntity) | **Post** /obp/v5.1.0/regulated-entities | Create Regulated Entity
[**OBPv510CreateRegulatedEntityAttribute**](DirectoryAPI.md#OBPv510CreateRegulatedEntityAttribute) | **Post** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Create Regulated Entity Attribute
[**OBPv510DeleteRegulatedEntity**](DirectoryAPI.md#OBPv510DeleteRegulatedEntity) | **Delete** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Delete Regulated Entity
[**OBPv510DeleteRegulatedEntityAttribute**](DirectoryAPI.md#OBPv510DeleteRegulatedEntityAttribute) | **Delete** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Delete Regulated Entity Attribute
[**OBPv510GetAllRegulatedEntityAttributes**](DirectoryAPI.md#OBPv510GetAllRegulatedEntityAttributes) | **Get** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Get All Regulated Entity Attributes
[**OBPv510GetRegulatedEntityAttributeById**](DirectoryAPI.md#OBPv510GetRegulatedEntityAttributeById) | **Get** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Get Regulated Entity Attribute By ID
[**OBPv510GetRegulatedEntityById**](DirectoryAPI.md#OBPv510GetRegulatedEntityById) | **Get** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Get Regulated Entity
[**OBPv510RegulatedEntities**](DirectoryAPI.md#OBPv510RegulatedEntities) | **Get** /obp/v5.1.0/regulated-entities | Get Regulated Entities
[**OBPv510UpdateRegulatedEntityAttribute**](DirectoryAPI.md#OBPv510UpdateRegulatedEntityAttribute) | **Put** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Update Regulated Entity Attribute



## OBPv510CreateConsumerDynamicRegistration

> OBPv510UpdateConsumerName200Response OBPv510CreateConsumerDynamicRegistration(ctx).OBPv510CreateConsumerDynamicRegistrationRequest(oBPv510CreateConsumerDynamicRegistrationRequest).Execute()

Create a Consumer(Dynamic Registration)



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
	oBPv510CreateConsumerDynamicRegistrationRequest := *openapiclient.NewOBPv510CreateConsumerDynamicRegistrationRequest("Type_example", *openapiclient.NewOBPv510CreateConsumerDynamicRegistrationRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510CreateConsumerDynamicRegistrationRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DirectoryAPI.OBPv510CreateConsumerDynamicRegistration(context.Background()).OBPv510CreateConsumerDynamicRegistrationRequest(oBPv510CreateConsumerDynamicRegistrationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectoryAPI.OBPv510CreateConsumerDynamicRegistration``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateConsumerDynamicRegistration`: OBPv510UpdateConsumerName200Response
	fmt.Fprintf(os.Stdout, "Response from `DirectoryAPI.OBPv510CreateConsumerDynamicRegistration`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510CreateConsumerDynamicRegistrationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv510CreateConsumerDynamicRegistrationRequest** | [**OBPv510CreateConsumerDynamicRegistrationRequest**](OBPv510CreateConsumerDynamicRegistrationRequest.md) | Request body | 

### Return type

[**OBPv510UpdateConsumerName200Response**](OBPv510UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510CreateRegulatedEntity

> OBPv510GetRegulatedEntityById200Response OBPv510CreateRegulatedEntity(ctx).OBPv510CreateRegulatedEntityRequest(oBPv510CreateRegulatedEntityRequest).Execute()

Create Regulated Entity



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
	oBPv510CreateRegulatedEntityRequest := *openapiclient.NewOBPv510CreateRegulatedEntityRequest("Type_example", *openapiclient.NewOBPv510CreateRegulatedEntityRequestProperties(*openapiclient.NewOBPv510GetRegulatedEntityById200ResponsePropertiesServices("Type_example", *openapiclient.NewOBPv510GetRegulatedEntityById200ResponsePropertiesServicesItems("Type_example", *openapiclient.NewOBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsProperties(*openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))))))), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , , , , *openapiclient.NewOBPv510GetRegulatedEntityById200ResponsePropertiesAttributes("Type_example", *openapiclient.NewOBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItems("Type_example", *openapiclient.NewOBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsProperties(, , ))), , , , , )) // OBPv510CreateRegulatedEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DirectoryAPI.OBPv510CreateRegulatedEntity(context.Background()).OBPv510CreateRegulatedEntityRequest(oBPv510CreateRegulatedEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectoryAPI.OBPv510CreateRegulatedEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateRegulatedEntity`: OBPv510GetRegulatedEntityById200Response
	fmt.Fprintf(os.Stdout, "Response from `DirectoryAPI.OBPv510CreateRegulatedEntity`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510CreateRegulatedEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv510CreateRegulatedEntityRequest** | [**OBPv510CreateRegulatedEntityRequest**](OBPv510CreateRegulatedEntityRequest.md) | Request body | 

### Return type

[**OBPv510GetRegulatedEntityById200Response**](OBPv510GetRegulatedEntityById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510CreateRegulatedEntityAttribute

> OBPv510GetRegulatedEntityAttributeById200Response OBPv510CreateRegulatedEntityAttribute(ctx, regulatedentityid).OBPv510UpdateRegulatedEntityAttributeRequest(oBPv510UpdateRegulatedEntityAttributeRequest).Execute()

Create Regulated Entity Attribute



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
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier
	oBPv510UpdateRegulatedEntityAttributeRequest := *openapiclient.NewOBPv510UpdateRegulatedEntityAttributeRequest("Type_example", *openapiclient.NewOBPv510UpdateRegulatedEntityAttributeRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateRegulatedEntityAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DirectoryAPI.OBPv510CreateRegulatedEntityAttribute(context.Background(), regulatedentityid).OBPv510UpdateRegulatedEntityAttributeRequest(oBPv510UpdateRegulatedEntityAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectoryAPI.OBPv510CreateRegulatedEntityAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateRegulatedEntityAttribute`: OBPv510GetRegulatedEntityAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `DirectoryAPI.OBPv510CreateRegulatedEntityAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510CreateRegulatedEntityAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv510UpdateRegulatedEntityAttributeRequest** | [**OBPv510UpdateRegulatedEntityAttributeRequest**](OBPv510UpdateRegulatedEntityAttributeRequest.md) | Request body | 

### Return type

[**OBPv510GetRegulatedEntityAttributeById200Response**](OBPv510GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510DeleteRegulatedEntity

> OBPv510DeleteRegulatedEntity(ctx, regulatedentityid).Execute()

Delete Regulated Entity



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
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DirectoryAPI.OBPv510DeleteRegulatedEntity(context.Background(), regulatedentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectoryAPI.OBPv510DeleteRegulatedEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510DeleteRegulatedEntityRequest struct via the builder pattern


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


## OBPv510DeleteRegulatedEntityAttribute

> OBPv510DeleteRegulatedEntityAttribute(ctx, regulatedentityid, regulatedentityattributeid).Execute()

Delete Regulated Entity Attribute



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
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier
	regulatedentityattributeid := "regulatedentityattributeid_example" // string | The REGULATEDENTITYATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DirectoryAPI.OBPv510DeleteRegulatedEntityAttribute(context.Background(), regulatedentityid, regulatedentityattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectoryAPI.OBPv510DeleteRegulatedEntityAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 
**regulatedentityattributeid** | **string** | The REGULATEDENTITYATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510DeleteRegulatedEntityAttributeRequest struct via the builder pattern


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


## OBPv510GetAllRegulatedEntityAttributes

> OBPv510GetAllRegulatedEntityAttributes200Response OBPv510GetAllRegulatedEntityAttributes(ctx, regulatedentityid).Execute()

Get All Regulated Entity Attributes



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
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DirectoryAPI.OBPv510GetAllRegulatedEntityAttributes(context.Background(), regulatedentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectoryAPI.OBPv510GetAllRegulatedEntityAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetAllRegulatedEntityAttributes`: OBPv510GetAllRegulatedEntityAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `DirectoryAPI.OBPv510GetAllRegulatedEntityAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetAllRegulatedEntityAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv510GetAllRegulatedEntityAttributes200Response**](OBPv510GetAllRegulatedEntityAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetRegulatedEntityAttributeById

> OBPv510GetRegulatedEntityAttributeById200Response OBPv510GetRegulatedEntityAttributeById(ctx, regulatedentityid, regulatedentityattributeid).Execute()

Get Regulated Entity Attribute By ID



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
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier
	regulatedentityattributeid := "regulatedentityattributeid_example" // string | The REGULATEDENTITYATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DirectoryAPI.OBPv510GetRegulatedEntityAttributeById(context.Background(), regulatedentityid, regulatedentityattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectoryAPI.OBPv510GetRegulatedEntityAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetRegulatedEntityAttributeById`: OBPv510GetRegulatedEntityAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `DirectoryAPI.OBPv510GetRegulatedEntityAttributeById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 
**regulatedentityattributeid** | **string** | The REGULATEDENTITYATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetRegulatedEntityAttributeByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv510GetRegulatedEntityAttributeById200Response**](OBPv510GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetRegulatedEntityById

> OBPv510GetRegulatedEntityById200Response OBPv510GetRegulatedEntityById(ctx, regulatedentityid).Execute()

Get Regulated Entity



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
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DirectoryAPI.OBPv510GetRegulatedEntityById(context.Background(), regulatedentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectoryAPI.OBPv510GetRegulatedEntityById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetRegulatedEntityById`: OBPv510GetRegulatedEntityById200Response
	fmt.Fprintf(os.Stdout, "Response from `DirectoryAPI.OBPv510GetRegulatedEntityById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetRegulatedEntityByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv510GetRegulatedEntityById200Response**](OBPv510GetRegulatedEntityById200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510RegulatedEntities

> OBPv510RegulatedEntities200Response OBPv510RegulatedEntities(ctx).Execute()

Get Regulated Entities



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
	resp, r, err := apiClient.DirectoryAPI.OBPv510RegulatedEntities(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectoryAPI.OBPv510RegulatedEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510RegulatedEntities`: OBPv510RegulatedEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `DirectoryAPI.OBPv510RegulatedEntities`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510RegulatedEntitiesRequest struct via the builder pattern


### Return type

[**OBPv510RegulatedEntities200Response**](OBPv510RegulatedEntities200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510UpdateRegulatedEntityAttribute

> OBPv510GetRegulatedEntityAttributeById200Response OBPv510UpdateRegulatedEntityAttribute(ctx, regulatedentityid, regulatedentityattributeid).OBPv510UpdateRegulatedEntityAttributeRequest(oBPv510UpdateRegulatedEntityAttributeRequest).Execute()

Update Regulated Entity Attribute



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
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier
	regulatedentityattributeid := "regulatedentityattributeid_example" // string | The REGULATEDENTITYATTRIBUTEID identifier
	oBPv510UpdateRegulatedEntityAttributeRequest := *openapiclient.NewOBPv510UpdateRegulatedEntityAttributeRequest("Type_example", *openapiclient.NewOBPv510UpdateRegulatedEntityAttributeRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateRegulatedEntityAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DirectoryAPI.OBPv510UpdateRegulatedEntityAttribute(context.Background(), regulatedentityid, regulatedentityattributeid).OBPv510UpdateRegulatedEntityAttributeRequest(oBPv510UpdateRegulatedEntityAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectoryAPI.OBPv510UpdateRegulatedEntityAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510UpdateRegulatedEntityAttribute`: OBPv510GetRegulatedEntityAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `DirectoryAPI.OBPv510UpdateRegulatedEntityAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 
**regulatedentityattributeid** | **string** | The REGULATEDENTITYATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510UpdateRegulatedEntityAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv510UpdateRegulatedEntityAttributeRequest** | [**OBPv510UpdateRegulatedEntityAttributeRequest**](OBPv510UpdateRegulatedEntityAttributeRequest.md) | Request body | 

### Return type

[**OBPv510GetRegulatedEntityAttributeById200Response**](OBPv510GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

