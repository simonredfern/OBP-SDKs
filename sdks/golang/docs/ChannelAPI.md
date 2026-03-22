# \ChannelAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv600DeleteSignalChannel**](ChannelAPI.md#OBPv600DeleteSignalChannel) | **Delete** /obp/v6.0.0/signal/channels/{channelname} | Delete Signal Channel
[**OBPv600GetSignalChannelInfo**](ChannelAPI.md#OBPv600GetSignalChannelInfo) | **Get** /obp/v6.0.0/signal/channels/{channelname}/info | Get Signal Channel Info
[**OBPv600GetSignalChannels**](ChannelAPI.md#OBPv600GetSignalChannels) | **Get** /obp/v6.0.0/signal/channels | List Signal Channels
[**OBPv600GetSignalMessages**](ChannelAPI.md#OBPv600GetSignalMessages) | **Get** /obp/v6.0.0/signal/channels/{channelname}/messages | Get Signal Messages
[**OBPv600GetSignalStats**](ChannelAPI.md#OBPv600GetSignalStats) | **Get** /obp/v6.0.0/signal/channels/stats | Get Signal Channel Stats
[**OBPv600PublishSignalMessage**](ChannelAPI.md#OBPv600PublishSignalMessage) | **Post** /obp/v6.0.0/signal/channels/{channelname}/messages | Publish Signal Message



## OBPv600DeleteSignalChannel

> OBPv600DeleteSignalChannel200Response OBPv600DeleteSignalChannel(ctx, channelname).Execute()

Delete Signal Channel



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
	channelname := "channelname_example" // string | The CHANNELNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ChannelAPI.OBPv600DeleteSignalChannel(context.Background(), channelname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChannelAPI.OBPv600DeleteSignalChannel``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600DeleteSignalChannel`: OBPv600DeleteSignalChannel200Response
	fmt.Fprintf(os.Stdout, "Response from `ChannelAPI.OBPv600DeleteSignalChannel`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**channelname** | **string** | The CHANNELNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600DeleteSignalChannelRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600DeleteSignalChannel200Response**](OBPv600DeleteSignalChannel200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetSignalChannelInfo

> OBPv600GetSignalChannelInfo200Response OBPv600GetSignalChannelInfo(ctx, channelname).Execute()

Get Signal Channel Info



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
	channelname := "channelname_example" // string | The CHANNELNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ChannelAPI.OBPv600GetSignalChannelInfo(context.Background(), channelname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChannelAPI.OBPv600GetSignalChannelInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetSignalChannelInfo`: OBPv600GetSignalChannelInfo200Response
	fmt.Fprintf(os.Stdout, "Response from `ChannelAPI.OBPv600GetSignalChannelInfo`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**channelname** | **string** | The CHANNELNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetSignalChannelInfoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetSignalChannelInfo200Response**](OBPv600GetSignalChannelInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetSignalChannels

> OBPv600GetSignalChannels200Response OBPv600GetSignalChannels(ctx).Execute()

List Signal Channels



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
	resp, r, err := apiClient.ChannelAPI.OBPv600GetSignalChannels(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChannelAPI.OBPv600GetSignalChannels``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetSignalChannels`: OBPv600GetSignalChannels200Response
	fmt.Fprintf(os.Stdout, "Response from `ChannelAPI.OBPv600GetSignalChannels`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetSignalChannelsRequest struct via the builder pattern


### Return type

[**OBPv600GetSignalChannels200Response**](OBPv600GetSignalChannels200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetSignalMessages

> OBPv600GetSignalMessages200Response OBPv600GetSignalMessages(ctx, channelname).Execute()

Get Signal Messages



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
	channelname := "channelname_example" // string | The CHANNELNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ChannelAPI.OBPv600GetSignalMessages(context.Background(), channelname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChannelAPI.OBPv600GetSignalMessages``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetSignalMessages`: OBPv600GetSignalMessages200Response
	fmt.Fprintf(os.Stdout, "Response from `ChannelAPI.OBPv600GetSignalMessages`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**channelname** | **string** | The CHANNELNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetSignalMessagesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetSignalMessages200Response**](OBPv600GetSignalMessages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetSignalStats

> OBPv600GetSignalStats200Response OBPv600GetSignalStats(ctx).Execute()

Get Signal Channel Stats



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
	resp, r, err := apiClient.ChannelAPI.OBPv600GetSignalStats(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChannelAPI.OBPv600GetSignalStats``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetSignalStats`: OBPv600GetSignalStats200Response
	fmt.Fprintf(os.Stdout, "Response from `ChannelAPI.OBPv600GetSignalStats`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetSignalStatsRequest struct via the builder pattern


### Return type

[**OBPv600GetSignalStats200Response**](OBPv600GetSignalStats200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600PublishSignalMessage

> OBPv600PublishSignalMessage200Response OBPv600PublishSignalMessage(ctx, channelname).OBPv600PublishSignalMessageRequest(oBPv600PublishSignalMessageRequest).Execute()

Publish Signal Message



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
	channelname := "channelname_example" // string | The CHANNELNAME identifier
	oBPv600PublishSignalMessageRequest := *openapiclient.NewOBPv600PublishSignalMessageRequest("Type_example", *openapiclient.NewOBPv600PublishSignalMessageRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload("Type_example", *openapiclient.NewOBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())))))) // OBPv600PublishSignalMessageRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ChannelAPI.OBPv600PublishSignalMessage(context.Background(), channelname).OBPv600PublishSignalMessageRequest(oBPv600PublishSignalMessageRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChannelAPI.OBPv600PublishSignalMessage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600PublishSignalMessage`: OBPv600PublishSignalMessage200Response
	fmt.Fprintf(os.Stdout, "Response from `ChannelAPI.OBPv600PublishSignalMessage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**channelname** | **string** | The CHANNELNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600PublishSignalMessageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600PublishSignalMessageRequest** | [**OBPv600PublishSignalMessageRequest**](OBPv600PublishSignalMessageRequest.md) | Request body | 

### Return type

[**OBPv600PublishSignalMessage200Response**](OBPv600PublishSignalMessage200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

