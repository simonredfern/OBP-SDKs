# \GroupAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv600AddUserToGroup**](GroupAPI.md#OBPv600AddUserToGroup) | **Post** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements
[**OBPv600CreateGroup**](GroupAPI.md#OBPv600CreateGroup) | **Post** /obp/v6.0.0/management/groups | Create Group
[**OBPv600DeleteGroup**](GroupAPI.md#OBPv600DeleteGroup) | **Delete** /obp/v6.0.0/management/groups/{groupid} | Delete Group
[**OBPv600GetGroup**](GroupAPI.md#OBPv600GetGroup) | **Get** /obp/v6.0.0/management/groups/{groupid} | Get Group
[**OBPv600GetGroupEntitlements**](GroupAPI.md#OBPv600GetGroupEntitlements) | **Get** /obp/v6.0.0/management/groups/{groupid}/entitlements | Get Group Entitlements
[**OBPv600GetGroups**](GroupAPI.md#OBPv600GetGroups) | **Get** /obp/v6.0.0/management/groups | Get Groups
[**OBPv600GetUserGroupMemberships**](GroupAPI.md#OBPv600GetUserGroupMemberships) | **Get** /obp/v6.0.0/users/{userid}/group-entitlements | Get User&#39;s Group Memberships
[**OBPv600RemoveUserFromGroup**](GroupAPI.md#OBPv600RemoveUserFromGroup) | **Delete** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group
[**OBPv600UpdateGroup**](GroupAPI.md#OBPv600UpdateGroup) | **Put** /obp/v6.0.0/management/groups/{groupid} | Update Group



## OBPv600AddUserToGroup

> OBPv600AddUserToGroup200Response OBPv600AddUserToGroup(ctx, userid).OBPv600AddUserToGroupRequest(oBPv600AddUserToGroupRequest).Execute()

Grant User Membership to Group Entitlements



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
	oBPv600AddUserToGroupRequest := *openapiclient.NewOBPv600AddUserToGroupRequest("Type_example", *openapiclient.NewOBPv600AddUserToGroupRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600AddUserToGroupRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.GroupAPI.OBPv600AddUserToGroup(context.Background(), userid).OBPv600AddUserToGroupRequest(oBPv600AddUserToGroupRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `GroupAPI.OBPv600AddUserToGroup``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600AddUserToGroup`: OBPv600AddUserToGroup200Response
	fmt.Fprintf(os.Stdout, "Response from `GroupAPI.OBPv600AddUserToGroup`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600AddUserToGroupRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600AddUserToGroupRequest** | [**OBPv600AddUserToGroupRequest**](OBPv600AddUserToGroupRequest.md) | Request body | 

### Return type

[**OBPv600AddUserToGroup200Response**](OBPv600AddUserToGroup200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateGroup

> OBPv600GetGroups200ResponsePropertiesGroupsItems OBPv600CreateGroup(ctx).OBPv600CreateGroupRequest(oBPv600CreateGroupRequest).Execute()

Create Group



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
	oBPv600CreateGroupRequest := *openapiclient.NewOBPv600CreateGroupRequest("Type_example", *openapiclient.NewOBPv600CreateGroupRequestProperties(*openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , , )) // OBPv600CreateGroupRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.GroupAPI.OBPv600CreateGroup(context.Background()).OBPv600CreateGroupRequest(oBPv600CreateGroupRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `GroupAPI.OBPv600CreateGroup``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateGroup`: OBPv600GetGroups200ResponsePropertiesGroupsItems
	fmt.Fprintf(os.Stdout, "Response from `GroupAPI.OBPv600CreateGroup`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateGroupRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600CreateGroupRequest** | [**OBPv600CreateGroupRequest**](OBPv600CreateGroupRequest.md) | Request body | 

### Return type

[**OBPv600GetGroups200ResponsePropertiesGroupsItems**](OBPv600GetGroups200ResponsePropertiesGroupsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600DeleteGroup

> OBPv600DeleteGroup(ctx, groupid).Execute()

Delete Group



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
	groupid := "groupid_example" // string | The GROUPID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.GroupAPI.OBPv600DeleteGroup(context.Background(), groupid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `GroupAPI.OBPv600DeleteGroup``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**groupid** | **string** | The GROUPID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600DeleteGroupRequest struct via the builder pattern


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


## OBPv600GetGroup

> OBPv600GetGroups200ResponsePropertiesGroupsItems OBPv600GetGroup(ctx, groupid).Execute()

Get Group



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
	groupid := "groupid_example" // string | The GROUPID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.GroupAPI.OBPv600GetGroup(context.Background(), groupid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `GroupAPI.OBPv600GetGroup``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetGroup`: OBPv600GetGroups200ResponsePropertiesGroupsItems
	fmt.Fprintf(os.Stdout, "Response from `GroupAPI.OBPv600GetGroup`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**groupid** | **string** | The GROUPID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetGroupRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetGroups200ResponsePropertiesGroupsItems**](OBPv600GetGroups200ResponsePropertiesGroupsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetGroupEntitlements

> OBPv600GetGroupEntitlements200Response OBPv600GetGroupEntitlements(ctx, groupid).Execute()

Get Group Entitlements



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
	groupid := "groupid_example" // string | The GROUPID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.GroupAPI.OBPv600GetGroupEntitlements(context.Background(), groupid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `GroupAPI.OBPv600GetGroupEntitlements``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetGroupEntitlements`: OBPv600GetGroupEntitlements200Response
	fmt.Fprintf(os.Stdout, "Response from `GroupAPI.OBPv600GetGroupEntitlements`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**groupid** | **string** | The GROUPID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetGroupEntitlementsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetGroupEntitlements200Response**](OBPv600GetGroupEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetGroups

> OBPv600GetGroups200Response OBPv600GetGroups(ctx).Execute()

Get Groups



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
	resp, r, err := apiClient.GroupAPI.OBPv600GetGroups(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `GroupAPI.OBPv600GetGroups``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetGroups`: OBPv600GetGroups200Response
	fmt.Fprintf(os.Stdout, "Response from `GroupAPI.OBPv600GetGroups`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetGroupsRequest struct via the builder pattern


### Return type

[**OBPv600GetGroups200Response**](OBPv600GetGroups200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetUserGroupMemberships

> OBPv600GetUserGroupMemberships200Response OBPv600GetUserGroupMemberships(ctx, userid).Execute()

Get User's Group Memberships



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
	resp, r, err := apiClient.GroupAPI.OBPv600GetUserGroupMemberships(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `GroupAPI.OBPv600GetUserGroupMemberships``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetUserGroupMemberships`: OBPv600GetUserGroupMemberships200Response
	fmt.Fprintf(os.Stdout, "Response from `GroupAPI.OBPv600GetUserGroupMemberships`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetUserGroupMembershipsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetUserGroupMemberships200Response**](OBPv600GetUserGroupMemberships200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600RemoveUserFromGroup

> OBPv600RemoveUserFromGroup(ctx, userid, groupid).Execute()

Remove User from Group



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
	groupid := "groupid_example" // string | The GROUPID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.GroupAPI.OBPv600RemoveUserFromGroup(context.Background(), userid, groupid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `GroupAPI.OBPv600RemoveUserFromGroup``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 
**groupid** | **string** | The GROUPID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600RemoveUserFromGroupRequest struct via the builder pattern


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


## OBPv600UpdateGroup

> OBPv600GetGroups200ResponsePropertiesGroupsItems OBPv600UpdateGroup(ctx, groupid).OBPv600UpdateGroupRequest(oBPv600UpdateGroupRequest).Execute()

Update Group



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
	groupid := "groupid_example" // string | The GROUPID identifier
	oBPv600UpdateGroupRequest := *openapiclient.NewOBPv600UpdateGroupRequest("Type_example", *openapiclient.NewOBPv600UpdateGroupRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")), )) // OBPv600UpdateGroupRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.GroupAPI.OBPv600UpdateGroup(context.Background(), groupid).OBPv600UpdateGroupRequest(oBPv600UpdateGroupRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `GroupAPI.OBPv600UpdateGroup``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600UpdateGroup`: OBPv600GetGroups200ResponsePropertiesGroupsItems
	fmt.Fprintf(os.Stdout, "Response from `GroupAPI.OBPv600UpdateGroup`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**groupid** | **string** | The GROUPID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600UpdateGroupRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600UpdateGroupRequest** | [**OBPv600UpdateGroupRequest**](OBPv600UpdateGroupRequest.md) | Request body | 

### Return type

[**OBPv600GetGroups200ResponsePropertiesGroupsItems**](OBPv600GetGroups200ResponsePropertiesGroupsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

