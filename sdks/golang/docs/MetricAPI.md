# \MetricAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv200ElasticSearchMetrics**](MetricAPI.md#OBPv200ElasticSearchMetrics) | **Get** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch
[**OBPv220GetConnectorMetrics**](MetricAPI.md#OBPv220GetConnectorMetrics) | **Get** /obp/v2.2.0/management/connector/metrics | Get Connector Metrics
[**OBPv310GetMetricsTopConsumers**](MetricAPI.md#OBPv310GetMetricsTopConsumers) | **Get** /obp/v3.1.0/management/metrics/top-consumers | Get Top Consumers
[**OBPv500GetMetricsAtBank**](MetricAPI.md#OBPv500GetMetricsAtBank) | **Get** /obp/v5.0.0/management/metrics/banks/{bankid} | Get Metrics at Bank
[**OBPv600GetAggregateMetrics**](MetricAPI.md#OBPv600GetAggregateMetrics) | **Get** /obp/v6.0.0/management/aggregate-metrics | Get Aggregate Metrics
[**OBPv600GetConnectorCallCounts**](MetricAPI.md#OBPv600GetConnectorCallCounts) | **Get** /obp/v6.0.0/management/connector/metrics/counts | Get Connector Call Counts
[**OBPv600GetConnectorTraces**](MetricAPI.md#OBPv600GetConnectorTraces) | **Get** /obp/v6.0.0/management/connector/traces | Get Connector Traces
[**OBPv600GetMetrics**](MetricAPI.md#OBPv600GetMetrics) | **Get** /obp/v6.0.0/management/metrics | Get Metrics
[**OBPv600GetPopularApis**](MetricAPI.md#OBPv600GetPopularApis) | **Get** /obp/v6.0.0/api/popular-endpoints | Get Popular Endpoints
[**OBPv600GetTopAPIs**](MetricAPI.md#OBPv600GetTopAPIs) | **Get** /obp/v6.0.0/management/metrics/top-apis | Get Top APIs



## OBPv200ElasticSearchMetrics

> OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage OBPv200ElasticSearchMetrics(ctx).Execute()

Search API Metrics via Elasticsearch



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
	resp, r, err := apiClient.MetricAPI.OBPv200ElasticSearchMetrics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetricAPI.OBPv200ElasticSearchMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200ElasticSearchMetrics`: OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage
	fmt.Fprintf(os.Stdout, "Response from `MetricAPI.OBPv200ElasticSearchMetrics`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv200ElasticSearchMetricsRequest struct via the builder pattern


### Return type

[**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv220GetConnectorMetrics

> OBPv220GetConnectorMetrics200Response OBPv220GetConnectorMetrics(ctx).Execute()

Get Connector Metrics



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
	resp, r, err := apiClient.MetricAPI.OBPv220GetConnectorMetrics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetricAPI.OBPv220GetConnectorMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv220GetConnectorMetrics`: OBPv220GetConnectorMetrics200Response
	fmt.Fprintf(os.Stdout, "Response from `MetricAPI.OBPv220GetConnectorMetrics`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv220GetConnectorMetricsRequest struct via the builder pattern


### Return type

[**OBPv220GetConnectorMetrics200Response**](OBPv220GetConnectorMetrics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetMetricsTopConsumers

> OBPv310GetMetricsTopConsumers200Response OBPv310GetMetricsTopConsumers(ctx).Execute()

Get Top Consumers



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
	resp, r, err := apiClient.MetricAPI.OBPv310GetMetricsTopConsumers(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetricAPI.OBPv310GetMetricsTopConsumers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetMetricsTopConsumers`: OBPv310GetMetricsTopConsumers200Response
	fmt.Fprintf(os.Stdout, "Response from `MetricAPI.OBPv310GetMetricsTopConsumers`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetMetricsTopConsumersRequest struct via the builder pattern


### Return type

[**OBPv310GetMetricsTopConsumers200Response**](OBPv310GetMetricsTopConsumers200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv500GetMetricsAtBank

> OBPv500GetMetricsAtBank200Response OBPv500GetMetricsAtBank(ctx, bankid).Execute()

Get Metrics at Bank



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
	resp, r, err := apiClient.MetricAPI.OBPv500GetMetricsAtBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetricAPI.OBPv500GetMetricsAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500GetMetricsAtBank`: OBPv500GetMetricsAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `MetricAPI.OBPv500GetMetricsAtBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500GetMetricsAtBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv500GetMetricsAtBank200Response**](OBPv500GetMetricsAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetAggregateMetrics

> OBPv600GetAggregateMetrics200Response OBPv600GetAggregateMetrics(ctx).Execute()

Get Aggregate Metrics



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
	resp, r, err := apiClient.MetricAPI.OBPv600GetAggregateMetrics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetricAPI.OBPv600GetAggregateMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetAggregateMetrics`: OBPv600GetAggregateMetrics200Response
	fmt.Fprintf(os.Stdout, "Response from `MetricAPI.OBPv600GetAggregateMetrics`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetAggregateMetricsRequest struct via the builder pattern


### Return type

[**OBPv600GetAggregateMetrics200Response**](OBPv600GetAggregateMetrics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetConnectorCallCounts

> OBPv600GetConnectorCallCounts200Response OBPv600GetConnectorCallCounts(ctx).Execute()

Get Connector Call Counts



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
	resp, r, err := apiClient.MetricAPI.OBPv600GetConnectorCallCounts(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetricAPI.OBPv600GetConnectorCallCounts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetConnectorCallCounts`: OBPv600GetConnectorCallCounts200Response
	fmt.Fprintf(os.Stdout, "Response from `MetricAPI.OBPv600GetConnectorCallCounts`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetConnectorCallCountsRequest struct via the builder pattern


### Return type

[**OBPv600GetConnectorCallCounts200Response**](OBPv600GetConnectorCallCounts200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetConnectorTraces

> OBPv600GetConnectorTraces200Response OBPv600GetConnectorTraces(ctx).Execute()

Get Connector Traces



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
	resp, r, err := apiClient.MetricAPI.OBPv600GetConnectorTraces(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetricAPI.OBPv600GetConnectorTraces``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetConnectorTraces`: OBPv600GetConnectorTraces200Response
	fmt.Fprintf(os.Stdout, "Response from `MetricAPI.OBPv600GetConnectorTraces`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetConnectorTracesRequest struct via the builder pattern


### Return type

[**OBPv600GetConnectorTraces200Response**](OBPv600GetConnectorTraces200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetMetrics

> OBPv600GetMetrics200Response OBPv600GetMetrics(ctx).Execute()

Get Metrics



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
	resp, r, err := apiClient.MetricAPI.OBPv600GetMetrics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetricAPI.OBPv600GetMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetMetrics`: OBPv600GetMetrics200Response
	fmt.Fprintf(os.Stdout, "Response from `MetricAPI.OBPv600GetMetrics`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetMetricsRequest struct via the builder pattern


### Return type

[**OBPv600GetMetrics200Response**](OBPv600GetMetrics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetPopularApis

> OBPv600GetPopularApis200Response OBPv600GetPopularApis(ctx).Execute()

Get Popular Endpoints



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
	resp, r, err := apiClient.MetricAPI.OBPv600GetPopularApis(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetricAPI.OBPv600GetPopularApis``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetPopularApis`: OBPv600GetPopularApis200Response
	fmt.Fprintf(os.Stdout, "Response from `MetricAPI.OBPv600GetPopularApis`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetPopularApisRequest struct via the builder pattern


### Return type

[**OBPv600GetPopularApis200Response**](OBPv600GetPopularApis200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetTopAPIs

> OBPv600GetTopAPIs200Response OBPv600GetTopAPIs(ctx).Execute()

Get Top APIs



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
	resp, r, err := apiClient.MetricAPI.OBPv600GetTopAPIs(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetricAPI.OBPv600GetTopAPIs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetTopAPIs`: OBPv600GetTopAPIs200Response
	fmt.Fprintf(os.Stdout, "Response from `MetricAPI.OBPv600GetTopAPIs`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetTopAPIsRequest struct via the builder pattern


### Return type

[**OBPv600GetTopAPIs200Response**](OBPv600GetTopAPIs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

