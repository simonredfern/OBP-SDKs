# \ABACAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv600CreateAbacRule**](ABACAPI.md#OBPv600CreateAbacRule) | **Post** /obp/v6.0.0/management/abac-rules | Create ABAC Rule
[**OBPv600DeleteAbacRule**](ABACAPI.md#OBPv600DeleteAbacRule) | **Delete** /obp/v6.0.0/management/abac-rules/{abacruleid} | Delete ABAC Rule
[**OBPv600ExecuteAbacPolicy**](ABACAPI.md#OBPv600ExecuteAbacPolicy) | **Post** /obp/v6.0.0/management/abac-policies/{policy}/execute | Execute ABAC Policy
[**OBPv600ExecuteAbacRule**](ABACAPI.md#OBPv600ExecuteAbacRule) | **Post** /obp/v6.0.0/management/abac-rules/{abacruleid}/execute | Execute ABAC Rule
[**OBPv600GetAbacPolicies**](ABACAPI.md#OBPv600GetAbacPolicies) | **Get** /obp/v6.0.0/management/abac-policies | Get ABAC Policies
[**OBPv600GetAbacRule**](ABACAPI.md#OBPv600GetAbacRule) | **Get** /obp/v6.0.0/management/abac-rules/{abacruleid} | Get ABAC Rule
[**OBPv600GetAbacRuleSchema**](ABACAPI.md#OBPv600GetAbacRuleSchema) | **Get** /obp/v6.0.0/management/abac-rules-schema | Get ABAC Rule Schema
[**OBPv600GetAbacRules**](ABACAPI.md#OBPv600GetAbacRules) | **Get** /obp/v6.0.0/management/abac-rules | Get ABAC Rules
[**OBPv600GetAbacRulesByPolicy**](ABACAPI.md#OBPv600GetAbacRulesByPolicy) | **Get** /obp/v6.0.0/management/abac-rules/policy/{policy} | Get ABAC Rules by Policy
[**OBPv600UpdateAbacRule**](ABACAPI.md#OBPv600UpdateAbacRule) | **Put** /obp/v6.0.0/management/abac-rules/{abacruleid} | Update ABAC Rule
[**OBPv600ValidateAbacRule**](ABACAPI.md#OBPv600ValidateAbacRule) | **Post** /obp/v6.0.0/management/abac-rules/validate | Validate ABAC Rule



## OBPv600CreateAbacRule

> OBPv600GetAbacRule200Response OBPv600CreateAbacRule(ctx).OBPv600UpdateAbacRuleRequest(oBPv600UpdateAbacRuleRequest).Execute()

Create ABAC Rule



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
	oBPv600UpdateAbacRuleRequest := *openapiclient.NewOBPv600UpdateAbacRuleRequest("Type_example", *openapiclient.NewOBPv600UpdateAbacRuleRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600UpdateAbacRuleRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ABACAPI.OBPv600CreateAbacRule(context.Background()).OBPv600UpdateAbacRuleRequest(oBPv600UpdateAbacRuleRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.OBPv600CreateAbacRule``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateAbacRule`: OBPv600GetAbacRule200Response
	fmt.Fprintf(os.Stdout, "Response from `ABACAPI.OBPv600CreateAbacRule`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateAbacRuleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600UpdateAbacRuleRequest** | [**OBPv600UpdateAbacRuleRequest**](OBPv600UpdateAbacRuleRequest.md) | Request body | 

### Return type

[**OBPv600GetAbacRule200Response**](OBPv600GetAbacRule200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600DeleteAbacRule

> OBPv600DeleteAbacRule(ctx, abacruleid).Execute()

Delete ABAC Rule



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
	abacruleid := "abacruleid_example" // string | The ABACRULEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ABACAPI.OBPv600DeleteAbacRule(context.Background(), abacruleid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.OBPv600DeleteAbacRule``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**abacruleid** | **string** | The ABACRULEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600DeleteAbacRuleRequest struct via the builder pattern


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


## OBPv600ExecuteAbacPolicy

> OBPv600ExecuteAbacPolicy200Response OBPv600ExecuteAbacPolicy(ctx, policy).OBPv600ExecuteAbacPolicyRequest(oBPv600ExecuteAbacPolicyRequest).Execute()

Execute ABAC Policy



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
	policy := "policy_example" // string | The POLICY identifier
	oBPv600ExecuteAbacPolicyRequest := *openapiclient.NewOBPv600ExecuteAbacPolicyRequest("Type_example", *openapiclient.NewOBPv600ExecuteAbacPolicyRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600ExecuteAbacPolicyRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ABACAPI.OBPv600ExecuteAbacPolicy(context.Background(), policy).OBPv600ExecuteAbacPolicyRequest(oBPv600ExecuteAbacPolicyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.OBPv600ExecuteAbacPolicy``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600ExecuteAbacPolicy`: OBPv600ExecuteAbacPolicy200Response
	fmt.Fprintf(os.Stdout, "Response from `ABACAPI.OBPv600ExecuteAbacPolicy`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**policy** | **string** | The POLICY identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600ExecuteAbacPolicyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600ExecuteAbacPolicyRequest** | [**OBPv600ExecuteAbacPolicyRequest**](OBPv600ExecuteAbacPolicyRequest.md) | Request body | 

### Return type

[**OBPv600ExecuteAbacPolicy200Response**](OBPv600ExecuteAbacPolicy200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600ExecuteAbacRule

> OBPv600ExecuteAbacPolicy200Response OBPv600ExecuteAbacRule(ctx, abacruleid).OBPv600ExecuteAbacPolicyRequest(oBPv600ExecuteAbacPolicyRequest).Execute()

Execute ABAC Rule



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
	abacruleid := "abacruleid_example" // string | The ABACRULEID identifier
	oBPv600ExecuteAbacPolicyRequest := *openapiclient.NewOBPv600ExecuteAbacPolicyRequest("Type_example", *openapiclient.NewOBPv600ExecuteAbacPolicyRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600ExecuteAbacPolicyRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ABACAPI.OBPv600ExecuteAbacRule(context.Background(), abacruleid).OBPv600ExecuteAbacPolicyRequest(oBPv600ExecuteAbacPolicyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.OBPv600ExecuteAbacRule``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600ExecuteAbacRule`: OBPv600ExecuteAbacPolicy200Response
	fmt.Fprintf(os.Stdout, "Response from `ABACAPI.OBPv600ExecuteAbacRule`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**abacruleid** | **string** | The ABACRULEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600ExecuteAbacRuleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600ExecuteAbacPolicyRequest** | [**OBPv600ExecuteAbacPolicyRequest**](OBPv600ExecuteAbacPolicyRequest.md) | Request body | 

### Return type

[**OBPv600ExecuteAbacPolicy200Response**](OBPv600ExecuteAbacPolicy200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetAbacPolicies

> OBPv600GetAbacPolicies200Response OBPv600GetAbacPolicies(ctx).Execute()

Get ABAC Policies



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
	resp, r, err := apiClient.ABACAPI.OBPv600GetAbacPolicies(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.OBPv600GetAbacPolicies``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetAbacPolicies`: OBPv600GetAbacPolicies200Response
	fmt.Fprintf(os.Stdout, "Response from `ABACAPI.OBPv600GetAbacPolicies`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetAbacPoliciesRequest struct via the builder pattern


### Return type

[**OBPv600GetAbacPolicies200Response**](OBPv600GetAbacPolicies200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetAbacRule

> OBPv600GetAbacRule200Response OBPv600GetAbacRule(ctx, abacruleid).Execute()

Get ABAC Rule



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
	abacruleid := "abacruleid_example" // string | The ABACRULEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ABACAPI.OBPv600GetAbacRule(context.Background(), abacruleid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.OBPv600GetAbacRule``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetAbacRule`: OBPv600GetAbacRule200Response
	fmt.Fprintf(os.Stdout, "Response from `ABACAPI.OBPv600GetAbacRule`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**abacruleid** | **string** | The ABACRULEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetAbacRuleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetAbacRule200Response**](OBPv600GetAbacRule200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetAbacRuleSchema

> OBPv600GetAbacRuleSchema200Response OBPv600GetAbacRuleSchema(ctx).Execute()

Get ABAC Rule Schema



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
	resp, r, err := apiClient.ABACAPI.OBPv600GetAbacRuleSchema(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.OBPv600GetAbacRuleSchema``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetAbacRuleSchema`: OBPv600GetAbacRuleSchema200Response
	fmt.Fprintf(os.Stdout, "Response from `ABACAPI.OBPv600GetAbacRuleSchema`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetAbacRuleSchemaRequest struct via the builder pattern


### Return type

[**OBPv600GetAbacRuleSchema200Response**](OBPv600GetAbacRuleSchema200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetAbacRules

> OBPv600GetAbacRulesByPolicy200Response OBPv600GetAbacRules(ctx).Execute()

Get ABAC Rules



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
	resp, r, err := apiClient.ABACAPI.OBPv600GetAbacRules(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.OBPv600GetAbacRules``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetAbacRules`: OBPv600GetAbacRulesByPolicy200Response
	fmt.Fprintf(os.Stdout, "Response from `ABACAPI.OBPv600GetAbacRules`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetAbacRulesRequest struct via the builder pattern


### Return type

[**OBPv600GetAbacRulesByPolicy200Response**](OBPv600GetAbacRulesByPolicy200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetAbacRulesByPolicy

> OBPv600GetAbacRulesByPolicy200Response OBPv600GetAbacRulesByPolicy(ctx, policy).Execute()

Get ABAC Rules by Policy



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
	policy := "policy_example" // string | The POLICY identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ABACAPI.OBPv600GetAbacRulesByPolicy(context.Background(), policy).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.OBPv600GetAbacRulesByPolicy``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetAbacRulesByPolicy`: OBPv600GetAbacRulesByPolicy200Response
	fmt.Fprintf(os.Stdout, "Response from `ABACAPI.OBPv600GetAbacRulesByPolicy`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**policy** | **string** | The POLICY identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetAbacRulesByPolicyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetAbacRulesByPolicy200Response**](OBPv600GetAbacRulesByPolicy200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600UpdateAbacRule

> OBPv600GetAbacRule200Response OBPv600UpdateAbacRule(ctx, abacruleid).OBPv600UpdateAbacRuleRequest(oBPv600UpdateAbacRuleRequest).Execute()

Update ABAC Rule



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
	abacruleid := "abacruleid_example" // string | The ABACRULEID identifier
	oBPv600UpdateAbacRuleRequest := *openapiclient.NewOBPv600UpdateAbacRuleRequest("Type_example", *openapiclient.NewOBPv600UpdateAbacRuleRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600UpdateAbacRuleRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ABACAPI.OBPv600UpdateAbacRule(context.Background(), abacruleid).OBPv600UpdateAbacRuleRequest(oBPv600UpdateAbacRuleRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.OBPv600UpdateAbacRule``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600UpdateAbacRule`: OBPv600GetAbacRule200Response
	fmt.Fprintf(os.Stdout, "Response from `ABACAPI.OBPv600UpdateAbacRule`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**abacruleid** | **string** | The ABACRULEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600UpdateAbacRuleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600UpdateAbacRuleRequest** | [**OBPv600UpdateAbacRuleRequest**](OBPv600UpdateAbacRuleRequest.md) | Request body | 

### Return type

[**OBPv600GetAbacRule200Response**](OBPv600GetAbacRule200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600ValidateAbacRule

> OBPv600ValidateAbacRule200Response OBPv600ValidateAbacRule(ctx).OBPv600ValidateAbacRuleRequest(oBPv600ValidateAbacRuleRequest).Execute()

Validate ABAC Rule



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
	oBPv600ValidateAbacRuleRequest := *openapiclient.NewOBPv600ValidateAbacRuleRequest("Type_example", *openapiclient.NewOBPv600ValidateAbacRuleRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600ValidateAbacRuleRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ABACAPI.OBPv600ValidateAbacRule(context.Background()).OBPv600ValidateAbacRuleRequest(oBPv600ValidateAbacRuleRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.OBPv600ValidateAbacRule``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600ValidateAbacRule`: OBPv600ValidateAbacRule200Response
	fmt.Fprintf(os.Stdout, "Response from `ABACAPI.OBPv600ValidateAbacRule`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600ValidateAbacRuleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600ValidateAbacRuleRequest** | [**OBPv600ValidateAbacRuleRequest**](OBPv600ValidateAbacRuleRequest.md) | Request body | 

### Return type

[**OBPv600ValidateAbacRule200Response**](OBPv600ValidateAbacRule200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

