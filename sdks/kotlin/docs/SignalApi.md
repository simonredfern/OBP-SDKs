# SignalApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv600DeleteSignalChannel**](SignalApi.md#oBPv600DeleteSignalChannel) | **DELETE** /obp/v6.0.0/signal/channels/{channelname} | Delete Signal Channel |
| [**oBPv600GetSignalChannelInfo**](SignalApi.md#oBPv600GetSignalChannelInfo) | **GET** /obp/v6.0.0/signal/channels/{channelname}/info | Get Signal Channel Info |
| [**oBPv600GetSignalChannels**](SignalApi.md#oBPv600GetSignalChannels) | **GET** /obp/v6.0.0/signal/channels | List Signal Channels |
| [**oBPv600GetSignalMessages**](SignalApi.md#oBPv600GetSignalMessages) | **GET** /obp/v6.0.0/signal/channels/{channelname}/messages | Get Signal Messages |
| [**oBPv600GetSignalStats**](SignalApi.md#oBPv600GetSignalStats) | **GET** /obp/v6.0.0/signal/channels/stats | Get Signal Channel Stats |
| [**oBPv600PublishSignalMessage**](SignalApi.md#oBPv600PublishSignalMessage) | **POST** /obp/v6.0.0/signal/channels/{channelname}/messages | Publish Signal Message |


<a id="oBPv600DeleteSignalChannel"></a>
# **oBPv600DeleteSignalChannel**
> OBPv600DeleteSignalChannel200Response oBPv600DeleteSignalChannel(channelname)

Delete Signal Channel

&lt;p&gt;Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.&lt;br /&gt; Messages are ephemeral and will expire after the configured TTL (default 1 hour).&lt;/p&gt; &lt;p&gt;This endpoint deletes a signal channel and all its messages immediately.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CHANNEL_NAME&lt;/a&gt;: CHANNEL_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;deleted&lt;/strong&gt;&lt;/a&gt;: deleted&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SignalApi()
val channelname : kotlin.String = channelname_example // kotlin.String | The CHANNELNAME identifier
try {
    val result : OBPv600DeleteSignalChannel200Response = apiInstance.oBPv600DeleteSignalChannel(channelname)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SignalApi#oBPv600DeleteSignalChannel")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SignalApi#oBPv600DeleteSignalChannel")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **channelname** | **kotlin.String**| The CHANNELNAME identifier | |

### Return type

[**OBPv600DeleteSignalChannel200Response**](OBPv600DeleteSignalChannel200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600GetSignalChannelInfo"></a>
# **oBPv600GetSignalChannelInfo**
> OBPv600GetSignalChannelInfo200Response oBPv600GetSignalChannelInfo(channelname)

Get Signal Channel Info

&lt;p&gt;Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.&lt;br /&gt; Messages are ephemeral and will expire after the configured TTL (default 1 hour).&lt;/p&gt; &lt;p&gt;This endpoint returns metadata about a signal channel including the current message count and remaining TTL in seconds.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CHANNEL_NAME&lt;/a&gt;: CHANNEL_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_count&lt;/strong&gt;&lt;/a&gt;: message_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SignalApi()
val channelname : kotlin.String = channelname_example // kotlin.String | The CHANNELNAME identifier
try {
    val result : OBPv600GetSignalChannelInfo200Response = apiInstance.oBPv600GetSignalChannelInfo(channelname)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SignalApi#oBPv600GetSignalChannelInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SignalApi#oBPv600GetSignalChannelInfo")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **channelname** | **kotlin.String**| The CHANNELNAME identifier | |

### Return type

[**OBPv600GetSignalChannelInfo200Response**](OBPv600GetSignalChannelInfo200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600GetSignalChannels"></a>
# **oBPv600GetSignalChannels**
> OBPv600GetSignalChannels200Response oBPv600GetSignalChannels()

List Signal Channels

&lt;p&gt;Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.&lt;br /&gt; Messages are ephemeral and will expire after the configured TTL (default 1 hour).&lt;/p&gt; &lt;p&gt;This endpoint lists active signal channels.&lt;br /&gt; Only channels that contain at least one broadcast message (no to_user_id) are listed.&lt;br /&gt; Private-only channels are not shown.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channels&lt;/strong&gt;&lt;/a&gt;: channels&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_count&lt;/strong&gt;&lt;/a&gt;: message_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SignalApi()
try {
    val result : OBPv600GetSignalChannels200Response = apiInstance.oBPv600GetSignalChannels()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SignalApi#oBPv600GetSignalChannels")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SignalApi#oBPv600GetSignalChannels")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetSignalChannels200Response**](OBPv600GetSignalChannels200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600GetSignalMessages"></a>
# **oBPv600GetSignalMessages**
> OBPv600GetSignalMessages200Response oBPv600GetSignalMessages(channelname)

Get Signal Messages

&lt;p&gt;Fetch messages from a signal channel with offset/limit pagination.&lt;/p&gt; &lt;p&gt;Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery&lt;br /&gt; and coordination, but usable by any authenticated OBP consumer.&lt;/p&gt; &lt;p&gt;Messages are returned oldest-first.&lt;/p&gt; &lt;p&gt;Privacy filtering is applied server-side: you will only see broadcast messages (no to_user_id)&lt;br /&gt; and private messages addressed to you (to_user_id matches your user ID) or sent by you.&lt;/p&gt; &lt;p&gt;Use the offset parameter to poll for new messages by tracking your position.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CHANNEL_NAME&lt;/a&gt;: CHANNEL_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;has_more&lt;/strong&gt;&lt;/a&gt;: has_more&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_id&lt;/strong&gt;&lt;/a&gt;: message_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_type&lt;/strong&gt;&lt;/a&gt;: message_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#messages\&quot;&gt;&lt;strong&gt;messages&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#payload\&quot;&gt;&lt;strong&gt;payload&lt;/strong&gt;&lt;/a&gt;: payload&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sender_consumer_id&lt;/strong&gt;&lt;/a&gt;: sender_consumer_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sender_user_id&lt;/strong&gt;&lt;/a&gt;: sender_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;timestamp&lt;/strong&gt;&lt;/a&gt;: timestamp&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_count&lt;/strong&gt;&lt;/a&gt;: total_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_user_id&lt;/a&gt;: to_user_id&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SignalApi()
val channelname : kotlin.String = channelname_example // kotlin.String | The CHANNELNAME identifier
try {
    val result : OBPv600GetSignalMessages200Response = apiInstance.oBPv600GetSignalMessages(channelname)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SignalApi#oBPv600GetSignalMessages")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SignalApi#oBPv600GetSignalMessages")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **channelname** | **kotlin.String**| The CHANNELNAME identifier | |

### Return type

[**OBPv600GetSignalMessages200Response**](OBPv600GetSignalMessages200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600GetSignalStats"></a>
# **oBPv600GetSignalStats**
> OBPv600GetSignalStats200Response oBPv600GetSignalStats()

Get Signal Channel Stats

&lt;p&gt;Returns statistics for all signal channels, including private-only channels.&lt;/p&gt; &lt;p&gt;Unlike the List Signal Channels endpoint, this does not filter out private-only channels.&lt;br /&gt; It provides a complete view of all active channels with message counts and TTL info.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channels&lt;/strong&gt;&lt;/a&gt;: channels&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_count&lt;/strong&gt;&lt;/a&gt;: message_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_channels&lt;/strong&gt;&lt;/a&gt;: total_channels&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_messages&lt;/strong&gt;&lt;/a&gt;: total_messages&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SignalApi()
try {
    val result : OBPv600GetSignalStats200Response = apiInstance.oBPv600GetSignalStats()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SignalApi#oBPv600GetSignalStats")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SignalApi#oBPv600GetSignalStats")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetSignalStats200Response**](OBPv600GetSignalStats200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600PublishSignalMessage"></a>
# **oBPv600PublishSignalMessage**
> OBPv600PublishSignalMessage200Response oBPv600PublishSignalMessage(channelname, obPv600PublishSignalMessageRequest)

Publish Signal Message

&lt;p&gt;Publish a message to a signal channel.&lt;/p&gt; &lt;p&gt;Signal channels provide short-lived, Redis-backed messaging for lightweight coordination between&lt;br /&gt; AI agents and other OBP consumers. Messages are not persisted to a database.&lt;/p&gt; &lt;p&gt;Channels are auto-created on first publish and expire after a configurable TTL (default 1 hour).&lt;br /&gt; Messages are capped at a configurable maximum per channel (default 1000).&lt;/p&gt; &lt;p&gt;The payload field accepts any valid JSON content.&lt;/p&gt; &lt;p&gt;Set to_user_id to send a private message visible only to the sender and recipient.&lt;br /&gt; Leave to_user_id empty for a broadcast message visible to all channel readers.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CHANNEL_NAME&lt;/a&gt;: CHANNEL_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#payload\&quot;&gt;&lt;strong&gt;payload&lt;/strong&gt;&lt;/a&gt;: payload&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;message_type&lt;/a&gt;: message_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_user_id&lt;/a&gt;: to_user_id&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_message_count&lt;/strong&gt;&lt;/a&gt;: channel_message_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_id&lt;/strong&gt;&lt;/a&gt;: message_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;timestamp&lt;/strong&gt;&lt;/a&gt;: timestamp&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SignalApi()
val channelname : kotlin.String = channelname_example // kotlin.String | The CHANNELNAME identifier
val obPv600PublishSignalMessageRequest : OBPv600PublishSignalMessageRequest = {"type":"object","properties":{"message_type":{"type":"string"},"payload":{"type":"object","properties":{"agent_name":{"type":"string"},"capabilities":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}} // OBPv600PublishSignalMessageRequest | Request body
try {
    val result : OBPv600PublishSignalMessage200Response = apiInstance.oBPv600PublishSignalMessage(channelname, obPv600PublishSignalMessageRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SignalApi#oBPv600PublishSignalMessage")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SignalApi#oBPv600PublishSignalMessage")
    e.printStackTrace()
}
```

### Parameters
| **channelname** | **kotlin.String**| The CHANNELNAME identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600PublishSignalMessageRequest** | [**OBPv600PublishSignalMessageRequest**](OBPv600PublishSignalMessageRequest.md)| Request body | |

### Return type

[**OBPv600PublishSignalMessage200Response**](OBPv600PublishSignalMessage200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

