# SignalApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**oBPv600DeleteSignalChannel**](SignalApi.md#obpv600deletesignalchannel) | **DELETE** /obp/v6.0.0/signal/channels/{channelname} | Delete Signal Channel |
| [**oBPv600GetSignalChannelInfo**](SignalApi.md#obpv600getsignalchannelinfo) | **GET** /obp/v6.0.0/signal/channels/{channelname}/info | Get Signal Channel Info |
| [**oBPv600GetSignalChannels**](SignalApi.md#obpv600getsignalchannels) | **GET** /obp/v6.0.0/signal/channels | List Signal Channels |
| [**oBPv600GetSignalMessages**](SignalApi.md#obpv600getsignalmessages) | **GET** /obp/v6.0.0/signal/channels/{channelname}/messages | Get Signal Messages |
| [**oBPv600GetSignalStats**](SignalApi.md#obpv600getsignalstats) | **GET** /obp/v6.0.0/signal/channels/stats | Get Signal Channel Stats |
| [**oBPv600PublishSignalMessage**](SignalApi.md#obpv600publishsignalmessageoperation) | **POST** /obp/v6.0.0/signal/channels/{channelname}/messages | Publish Signal Message |



## oBPv600DeleteSignalChannel

> OBPv600DeleteSignalChannel200Response oBPv600DeleteSignalChannel(channelname)

Delete Signal Channel

&lt;p&gt;Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.&lt;br /&gt; Messages are ephemeral and will expire after the configured TTL (default 1 hour).&lt;/p&gt; &lt;p&gt;This endpoint deletes a signal channel and all its messages immediately.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CHANNEL_NAME&lt;/a&gt;: CHANNEL_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;deleted&lt;/strong&gt;&lt;/a&gt;: deleted&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  SignalApi,
} from 'obp-typescript';
import type { OBPv600DeleteSignalChannelRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new SignalApi(config);

  const body = {
    // string | The CHANNELNAME identifier
    channelname: channelname_example,
  } satisfies OBPv600DeleteSignalChannelRequest;

  try {
    const data = await api.oBPv600DeleteSignalChannel(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **channelname** | `string` | The CHANNELNAME identifier | [Defaults to `undefined`] |

### Return type

[**OBPv600DeleteSignalChannel200Response**](OBPv600DeleteSignalChannel200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv600GetSignalChannelInfo

> OBPv600GetSignalChannelInfo200Response oBPv600GetSignalChannelInfo(channelname)

Get Signal Channel Info

&lt;p&gt;Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.&lt;br /&gt; Messages are ephemeral and will expire after the configured TTL (default 1 hour).&lt;/p&gt; &lt;p&gt;This endpoint returns metadata about a signal channel including the current message count and remaining TTL in seconds.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CHANNEL_NAME&lt;/a&gt;: CHANNEL_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_count&lt;/strong&gt;&lt;/a&gt;: message_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  SignalApi,
} from 'obp-typescript';
import type { OBPv600GetSignalChannelInfoRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new SignalApi(config);

  const body = {
    // string | The CHANNELNAME identifier
    channelname: channelname_example,
  } satisfies OBPv600GetSignalChannelInfoRequest;

  try {
    const data = await api.oBPv600GetSignalChannelInfo(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **channelname** | `string` | The CHANNELNAME identifier | [Defaults to `undefined`] |

### Return type

[**OBPv600GetSignalChannelInfo200Response**](OBPv600GetSignalChannelInfo200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv600GetSignalChannels

> OBPv600GetSignalChannels200Response oBPv600GetSignalChannels()

List Signal Channels

&lt;p&gt;Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.&lt;br /&gt; Messages are ephemeral and will expire after the configured TTL (default 1 hour).&lt;/p&gt; &lt;p&gt;This endpoint lists active signal channels.&lt;br /&gt; Only channels that contain at least one broadcast message (no to_user_id) are listed.&lt;br /&gt; Private-only channels are not shown.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channels&lt;/strong&gt;&lt;/a&gt;: channels&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_count&lt;/strong&gt;&lt;/a&gt;: message_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  SignalApi,
} from 'obp-typescript';
import type { OBPv600GetSignalChannelsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new SignalApi(config);

  try {
    const data = await api.oBPv600GetSignalChannels();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetSignalChannels200Response**](OBPv600GetSignalChannels200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv600GetSignalMessages

> OBPv600GetSignalMessages200Response oBPv600GetSignalMessages(channelname)

Get Signal Messages

&lt;p&gt;Fetch messages from a signal channel with offset/limit pagination.&lt;/p&gt; &lt;p&gt;Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery&lt;br /&gt; and coordination, but usable by any authenticated OBP consumer.&lt;/p&gt; &lt;p&gt;Messages are returned oldest-first.&lt;/p&gt; &lt;p&gt;Privacy filtering is applied server-side: you will only see broadcast messages (no to_user_id)&lt;br /&gt; and private messages addressed to you (to_user_id matches your user ID) or sent by you.&lt;/p&gt; &lt;p&gt;Use the offset parameter to poll for new messages by tracking your position.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CHANNEL_NAME&lt;/a&gt;: CHANNEL_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;has_more&lt;/strong&gt;&lt;/a&gt;: has_more&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_id&lt;/strong&gt;&lt;/a&gt;: message_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_type&lt;/strong&gt;&lt;/a&gt;: message_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#messages\&quot;&gt;&lt;strong&gt;messages&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#payload\&quot;&gt;&lt;strong&gt;payload&lt;/strong&gt;&lt;/a&gt;: payload&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sender_consumer_id&lt;/strong&gt;&lt;/a&gt;: sender_consumer_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sender_user_id&lt;/strong&gt;&lt;/a&gt;: sender_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;timestamp&lt;/strong&gt;&lt;/a&gt;: timestamp&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_count&lt;/strong&gt;&lt;/a&gt;: total_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_user_id&lt;/a&gt;: to_user_id&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  SignalApi,
} from 'obp-typescript';
import type { OBPv600GetSignalMessagesRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new SignalApi(config);

  const body = {
    // string | The CHANNELNAME identifier
    channelname: channelname_example,
  } satisfies OBPv600GetSignalMessagesRequest;

  try {
    const data = await api.oBPv600GetSignalMessages(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **channelname** | `string` | The CHANNELNAME identifier | [Defaults to `undefined`] |

### Return type

[**OBPv600GetSignalMessages200Response**](OBPv600GetSignalMessages200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv600GetSignalStats

> OBPv600GetSignalStats200Response oBPv600GetSignalStats()

Get Signal Channel Stats

&lt;p&gt;Returns statistics for all signal channels, including private-only channels.&lt;/p&gt; &lt;p&gt;Unlike the List Signal Channels endpoint, this does not filter out private-only channels.&lt;br /&gt; It provides a complete view of all active channels with message counts and TTL info.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channels&lt;/strong&gt;&lt;/a&gt;: channels&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_count&lt;/strong&gt;&lt;/a&gt;: message_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_channels&lt;/strong&gt;&lt;/a&gt;: total_channels&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_messages&lt;/strong&gt;&lt;/a&gt;: total_messages&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  SignalApi,
} from 'obp-typescript';
import type { OBPv600GetSignalStatsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new SignalApi(config);

  try {
    const data = await api.oBPv600GetSignalStats();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetSignalStats200Response**](OBPv600GetSignalStats200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv600PublishSignalMessage

> OBPv600PublishSignalMessage200Response oBPv600PublishSignalMessage(channelname, oBPv600PublishSignalMessageRequest)

Publish Signal Message

&lt;p&gt;Publish a message to a signal channel.&lt;/p&gt; &lt;p&gt;Signal channels provide short-lived, Redis-backed messaging for lightweight coordination between&lt;br /&gt; AI agents and other OBP consumers. Messages are not persisted to a database.&lt;/p&gt; &lt;p&gt;Channels are auto-created on first publish and expire after a configurable TTL (default 1 hour).&lt;br /&gt; Messages are capped at a configurable maximum per channel (default 1000).&lt;/p&gt; &lt;p&gt;The payload field accepts any valid JSON content.&lt;/p&gt; &lt;p&gt;Set to_user_id to send a private message visible only to the sender and recipient.&lt;br /&gt; Leave to_user_id empty for a broadcast message visible to all channel readers.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CHANNEL_NAME&lt;/a&gt;: CHANNEL_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#payload\&quot;&gt;&lt;strong&gt;payload&lt;/strong&gt;&lt;/a&gt;: payload&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;message_type&lt;/a&gt;: message_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_user_id&lt;/a&gt;: to_user_id&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_message_count&lt;/strong&gt;&lt;/a&gt;: channel_message_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_id&lt;/strong&gt;&lt;/a&gt;: message_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;timestamp&lt;/strong&gt;&lt;/a&gt;: timestamp&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  SignalApi,
} from 'obp-typescript';
import type { OBPv600PublishSignalMessageOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new SignalApi(config);

  const body = {
    // string | The CHANNELNAME identifier
    channelname: channelname_example,
    // OBPv600PublishSignalMessageRequest | Request body
    oBPv600PublishSignalMessageRequest: {"type":"object","properties":{"message_type":{"type":"string"},"payload":{"type":"object","properties":{"agent_name":{"type":"string"},"capabilities":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}},
  } satisfies OBPv600PublishSignalMessageOperationRequest;

  try {
    const data = await api.oBPv600PublishSignalMessage(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **channelname** | `string` | The CHANNELNAME identifier | [Defaults to `undefined`] |
| **oBPv600PublishSignalMessageRequest** | [OBPv600PublishSignalMessageRequest](OBPv600PublishSignalMessageRequest.md) | Request body | |

### Return type

[**OBPv600PublishSignalMessage200Response**](OBPv600PublishSignalMessage200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

