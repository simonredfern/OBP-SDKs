# obp_dart.api.AIAgentApi

## Load the API package
```dart
import 'package:obp_dart/api.dart';
```

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv600DeleteSignalChannel**](AIAgentApi.md#obpv600deletesignalchannel) | **DELETE** /obp/v6.0.0/signal/channels/{channelname} | Delete Signal Channel
[**oBPv600GetSignalChannelInfo**](AIAgentApi.md#obpv600getsignalchannelinfo) | **GET** /obp/v6.0.0/signal/channels/{channelname}/info | Get Signal Channel Info
[**oBPv600GetSignalChannels**](AIAgentApi.md#obpv600getsignalchannels) | **GET** /obp/v6.0.0/signal/channels | List Signal Channels
[**oBPv600GetSignalMessages**](AIAgentApi.md#obpv600getsignalmessages) | **GET** /obp/v6.0.0/signal/channels/{channelname}/messages | Get Signal Messages
[**oBPv600GetSignalStats**](AIAgentApi.md#obpv600getsignalstats) | **GET** /obp/v6.0.0/signal/channels/stats | Get Signal Channel Stats
[**oBPv600PublishSignalMessage**](AIAgentApi.md#obpv600publishsignalmessage) | **POST** /obp/v6.0.0/signal/channels/{channelname}/messages | Publish Signal Message


# **oBPv600DeleteSignalChannel**
> OBPv600DeleteSignalChannel200Response oBPv600DeleteSignalChannel(channelname)

Delete Signal Channel

<p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.<br /> Messages are ephemeral and will expire after the configured TTL (default 1 hour).</p> <p>This endpoint deletes a signal channel and all its messages immediately.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CHANNEL_NAME</a>: CHANNEL_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>deleted</strong></a>: deleted</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAIAgentApi();
final String channelname = channelname_example; // String | The CHANNELNAME identifier

try {
    final response = api.oBPv600DeleteSignalChannel(channelname);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AIAgentApi->oBPv600DeleteSignalChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelname** | **String**| The CHANNELNAME identifier | 

### Return type

[**OBPv600DeleteSignalChannel200Response**](OBPv600DeleteSignalChannel200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetSignalChannelInfo**
> OBPv600GetSignalChannelInfo200Response oBPv600GetSignalChannelInfo(channelname)

Get Signal Channel Info

<p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.<br /> Messages are ephemeral and will expire after the configured TTL (default 1 hour).</p> <p>This endpoint returns metadata about a signal channel including the current message count and remaining TTL in seconds.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CHANNEL_NAME</a>: CHANNEL_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>message_count</strong></a>: message_count</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAIAgentApi();
final String channelname = channelname_example; // String | The CHANNELNAME identifier

try {
    final response = api.oBPv600GetSignalChannelInfo(channelname);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AIAgentApi->oBPv600GetSignalChannelInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelname** | **String**| The CHANNELNAME identifier | 

### Return type

[**OBPv600GetSignalChannelInfo200Response**](OBPv600GetSignalChannelInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetSignalChannels**
> OBPv600GetSignalChannels200Response oBPv600GetSignalChannels()

List Signal Channels

<p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.<br /> Messages are ephemeral and will expire after the configured TTL (default 1 hour).</p> <p>This endpoint lists active signal channels.<br /> Only channels that contain at least one broadcast message (no to_user_id) are listed.<br /> Private-only channels are not shown.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>channels</strong></a>: channels</p> <p><a href=\"/glossary#\"><strong>message_count</strong></a>: message_count</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAIAgentApi();

try {
    final response = api.oBPv600GetSignalChannels();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AIAgentApi->oBPv600GetSignalChannels: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetSignalChannels200Response**](OBPv600GetSignalChannels200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetSignalMessages**
> OBPv600GetSignalMessages200Response oBPv600GetSignalMessages(channelname)

Get Signal Messages

<p>Fetch messages from a signal channel with offset/limit pagination.</p> <p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery<br /> and coordination, but usable by any authenticated OBP consumer.</p> <p>Messages are returned oldest-first.</p> <p>Privacy filtering is applied server-side: you will only see broadcast messages (no to_user_id)<br /> and private messages addressed to you (to_user_id matches your user ID) or sent by you.</p> <p>Use the offset parameter to poll for new messages by tracking your position.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CHANNEL_NAME</a>: CHANNEL_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>has_more</strong></a>: has_more</p> <p><a href=\"/glossary#\"><strong>message_id</strong></a>: message_id</p> <p><a href=\"/glossary#\"><strong>message_type</strong></a>: message_type</p> <p><a href=\"/glossary#messages\"><strong>messages</strong></a>:</p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> <p><a href=\"/glossary#\"><strong>sender_consumer_id</strong></a>: sender_consumer_id</p> <p><a href=\"/glossary#\"><strong>sender_user_id</strong></a>: sender_user_id</p> <p><a href=\"/glossary#\"><strong>timestamp</strong></a>: timestamp</p> <p><a href=\"/glossary#\"><strong>total_count</strong></a>: total_count</p> <p><a href=\"/glossary#\">to_user_id</a>: to_user_id</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAIAgentApi();
final String channelname = channelname_example; // String | The CHANNELNAME identifier

try {
    final response = api.oBPv600GetSignalMessages(channelname);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AIAgentApi->oBPv600GetSignalMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelname** | **String**| The CHANNELNAME identifier | 

### Return type

[**OBPv600GetSignalMessages200Response**](OBPv600GetSignalMessages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetSignalStats**
> OBPv600GetSignalStats200Response oBPv600GetSignalStats()

Get Signal Channel Stats

<p>Returns statistics for all signal channels, including private-only channels.</p> <p>Unlike the List Signal Channels endpoint, this does not filter out private-only channels.<br /> It provides a complete view of all active channels with message counts and TTL info.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>channels</strong></a>: channels</p> <p><a href=\"/glossary#\"><strong>message_count</strong></a>: message_count</p> <p><a href=\"/glossary#\"><strong>total_channels</strong></a>: total_channels</p> <p><a href=\"/glossary#\"><strong>total_messages</strong></a>: total_messages</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAIAgentApi();

try {
    final response = api.oBPv600GetSignalStats();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AIAgentApi->oBPv600GetSignalStats: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetSignalStats200Response**](OBPv600GetSignalStats200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600PublishSignalMessage**
> OBPv600PublishSignalMessage200Response oBPv600PublishSignalMessage(channelname, oBPv600PublishSignalMessageRequest)

Publish Signal Message

<p>Publish a message to a signal channel.</p> <p>Signal channels provide short-lived, Redis-backed messaging for lightweight coordination between<br /> AI agents and other OBP consumers. Messages are not persisted to a database.</p> <p>Channels are auto-created on first publish and expire after a configurable TTL (default 1 hour).<br /> Messages are capped at a configurable maximum per channel (default 1000).</p> <p>The payload field accepts any valid JSON content.</p> <p>Set to_user_id to send a private message visible only to the sender and recipient.<br /> Leave to_user_id empty for a broadcast message visible to all channel readers.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CHANNEL_NAME</a>: CHANNEL_NAME</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> <p><a href=\"/glossary#\">message_type</a>: message_type</p> <p><a href=\"/glossary#\">to_user_id</a>: to_user_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_message_count</strong></a>: channel_message_count</p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>message_id</strong></a>: message_id</p> <p><a href=\"/glossary#\"><strong>timestamp</strong></a>: timestamp</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAIAgentApi();
final String channelname = channelname_example; // String | The CHANNELNAME identifier
final OBPv600PublishSignalMessageRequest oBPv600PublishSignalMessageRequest = {"type":"object","properties":{"message_type":{"type":"string"},"payload":{"type":"object","properties":{"agent_name":{"type":"string"},"capabilities":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}}; // OBPv600PublishSignalMessageRequest | Request body

try {
    final response = api.oBPv600PublishSignalMessage(channelname, oBPv600PublishSignalMessageRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AIAgentApi->oBPv600PublishSignalMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelname** | **String**| The CHANNELNAME identifier | 
 **oBPv600PublishSignalMessageRequest** | [**OBPv600PublishSignalMessageRequest**](OBPv600PublishSignalMessageRequest.md)| Request body | 

### Return type

[**OBPv600PublishSignalMessage200Response**](OBPv600PublishSignalMessage200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

