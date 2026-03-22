# \CustomerMeetingAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv310CreateMeeting**](CustomerMeetingAPI.md#OBPv310CreateMeeting) | **Post** /obp/v3.1.0/banks/{bankid}/meetings | Create Meeting (video conference/call)
[**OBPv310GetMeeting**](CustomerMeetingAPI.md#OBPv310GetMeeting) | **Get** /obp/v3.1.0/banks/{bankid}/meetings/{meetingid} | Get Meeting
[**OBPv310GetMeetings**](CustomerMeetingAPI.md#OBPv310GetMeetings) | **Get** /obp/v3.1.0/banks/{bankid}/meetings | Get Meetings



## OBPv310CreateMeeting

> OBPv310GetMeeting200Response OBPv310CreateMeeting(ctx, bankid).OBPv310CreateMeetingRequest(oBPv310CreateMeetingRequest).Execute()

Create Meeting (video conference/call)



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
	oBPv310CreateMeetingRequest := *openapiclient.NewOBPv310CreateMeetingRequest("Type_example", *openapiclient.NewOBPv310CreateMeetingRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv310GetMeeting200ResponsePropertiesCreator("Type_example", *openapiclient.NewOBPv310GetMeeting200ResponsePropertiesCreatorProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , )), *openapiclient.NewOBPv310GetMeeting200ResponsePropertiesInvitees("Type_example", *openapiclient.NewOBPv310GetMeeting200ResponsePropertiesInviteesItems("Type_example", *openapiclient.NewOBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties(, *openapiclient.NewOBPv310GetMeeting200ResponsePropertiesCreator("Type_example", *openapiclient.NewOBPv310GetMeeting200ResponsePropertiesCreatorProperties(, , ))))), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), )) // OBPv310CreateMeetingRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerMeetingAPI.OBPv310CreateMeeting(context.Background(), bankid).OBPv310CreateMeetingRequest(oBPv310CreateMeetingRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerMeetingAPI.OBPv310CreateMeeting``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateMeeting`: OBPv310GetMeeting200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerMeetingAPI.OBPv310CreateMeeting`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310CreateMeetingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv310CreateMeetingRequest** | [**OBPv310CreateMeetingRequest**](OBPv310CreateMeetingRequest.md) | Request body | 

### Return type

[**OBPv310GetMeeting200Response**](OBPv310GetMeeting200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetMeeting

> OBPv310GetMeeting200Response OBPv310GetMeeting(ctx, bankid, meetingid).Execute()

Get Meeting



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
	meetingid := "meetingid_example" // string | The MEETINGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerMeetingAPI.OBPv310GetMeeting(context.Background(), bankid, meetingid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerMeetingAPI.OBPv310GetMeeting``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetMeeting`: OBPv310GetMeeting200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerMeetingAPI.OBPv310GetMeeting`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**meetingid** | **string** | The MEETINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetMeetingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv310GetMeeting200Response**](OBPv310GetMeeting200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetMeetings

> OBPv310GetMeetings200Response OBPv310GetMeetings(ctx, bankid).Execute()

Get Meetings



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
	resp, r, err := apiClient.CustomerMeetingAPI.OBPv310GetMeetings(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerMeetingAPI.OBPv310GetMeetings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetMeetings`: OBPv310GetMeetings200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerMeetingAPI.OBPv310GetMeetings`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetMeetingsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv310GetMeetings200Response**](OBPv310GetMeetings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

