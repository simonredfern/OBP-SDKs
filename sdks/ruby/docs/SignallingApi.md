# OpenBankProject::SignallingApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv6_0_0_delete_signal_channel**](SignallingApi.md#o_bpv6_0_0_delete_signal_channel) | **DELETE** /obp/v6.0.0/signal/channels/{channelname} | Delete Signal Channel |
| [**o_bpv6_0_0_get_signal_channel_info**](SignallingApi.md#o_bpv6_0_0_get_signal_channel_info) | **GET** /obp/v6.0.0/signal/channels/{channelname}/info | Get Signal Channel Info |
| [**o_bpv6_0_0_get_signal_channels**](SignallingApi.md#o_bpv6_0_0_get_signal_channels) | **GET** /obp/v6.0.0/signal/channels | List Signal Channels |
| [**o_bpv6_0_0_get_signal_messages**](SignallingApi.md#o_bpv6_0_0_get_signal_messages) | **GET** /obp/v6.0.0/signal/channels/{channelname}/messages | Get Signal Messages |
| [**o_bpv6_0_0_get_signal_stats**](SignallingApi.md#o_bpv6_0_0_get_signal_stats) | **GET** /obp/v6.0.0/signal/channels/stats | Get Signal Channel Stats |
| [**o_bpv6_0_0_publish_signal_message**](SignallingApi.md#o_bpv6_0_0_publish_signal_message) | **POST** /obp/v6.0.0/signal/channels/{channelname}/messages | Publish Signal Message |


## o_bpv6_0_0_delete_signal_channel

> <OBPv600DeleteSignalChannel200Response> o_bpv6_0_0_delete_signal_channel(channelname)

Delete Signal Channel

<p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.<br /> Messages are ephemeral and will expire after the configured TTL (default 1 hour).</p> <p>This endpoint deletes a signal channel and all its messages immediately.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CHANNEL_NAME</a>: CHANNEL_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>deleted</strong></a>: deleted</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::SignallingApi.new
channelname = 'channelname_example' # String | The CHANNELNAME identifier

begin
  # Delete Signal Channel
  result = api_instance.o_bpv6_0_0_delete_signal_channel(channelname)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling SignallingApi->o_bpv6_0_0_delete_signal_channel: #{e}"
end
```

#### Using the o_bpv6_0_0_delete_signal_channel_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600DeleteSignalChannel200Response>, Integer, Hash)> o_bpv6_0_0_delete_signal_channel_with_http_info(channelname)

```ruby
begin
  # Delete Signal Channel
  data, status_code, headers = api_instance.o_bpv6_0_0_delete_signal_channel_with_http_info(channelname)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600DeleteSignalChannel200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling SignallingApi->o_bpv6_0_0_delete_signal_channel_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channelname** | **String** | The CHANNELNAME identifier |  |

### Return type

[**OBPv600DeleteSignalChannel200Response**](OBPv600DeleteSignalChannel200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_signal_channel_info

> <OBPv600GetSignalChannelInfo200Response> o_bpv6_0_0_get_signal_channel_info(channelname)

Get Signal Channel Info

<p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.<br /> Messages are ephemeral and will expire after the configured TTL (default 1 hour).</p> <p>This endpoint returns metadata about a signal channel including the current message count and remaining TTL in seconds.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CHANNEL_NAME</a>: CHANNEL_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>message_count</strong></a>: message_count</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::SignallingApi.new
channelname = 'channelname_example' # String | The CHANNELNAME identifier

begin
  # Get Signal Channel Info
  result = api_instance.o_bpv6_0_0_get_signal_channel_info(channelname)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling SignallingApi->o_bpv6_0_0_get_signal_channel_info: #{e}"
end
```

#### Using the o_bpv6_0_0_get_signal_channel_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetSignalChannelInfo200Response>, Integer, Hash)> o_bpv6_0_0_get_signal_channel_info_with_http_info(channelname)

```ruby
begin
  # Get Signal Channel Info
  data, status_code, headers = api_instance.o_bpv6_0_0_get_signal_channel_info_with_http_info(channelname)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetSignalChannelInfo200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling SignallingApi->o_bpv6_0_0_get_signal_channel_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channelname** | **String** | The CHANNELNAME identifier |  |

### Return type

[**OBPv600GetSignalChannelInfo200Response**](OBPv600GetSignalChannelInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_signal_channels

> <OBPv600GetSignalChannels200Response> o_bpv6_0_0_get_signal_channels

List Signal Channels

<p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.<br /> Messages are ephemeral and will expire after the configured TTL (default 1 hour).</p> <p>This endpoint lists active signal channels.<br /> Only channels that contain at least one broadcast message (no to_user_id) are listed.<br /> Private-only channels are not shown.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>channels</strong></a>: channels</p> <p><a href=\"/glossary#\"><strong>message_count</strong></a>: message_count</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::SignallingApi.new

begin
  # List Signal Channels
  result = api_instance.o_bpv6_0_0_get_signal_channels
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling SignallingApi->o_bpv6_0_0_get_signal_channels: #{e}"
end
```

#### Using the o_bpv6_0_0_get_signal_channels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetSignalChannels200Response>, Integer, Hash)> o_bpv6_0_0_get_signal_channels_with_http_info

```ruby
begin
  # List Signal Channels
  data, status_code, headers = api_instance.o_bpv6_0_0_get_signal_channels_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetSignalChannels200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling SignallingApi->o_bpv6_0_0_get_signal_channels_with_http_info: #{e}"
end
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


## o_bpv6_0_0_get_signal_messages

> <OBPv600GetSignalMessages200Response> o_bpv6_0_0_get_signal_messages(channelname)

Get Signal Messages

<p>Fetch messages from a signal channel with offset/limit pagination.</p> <p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery<br /> and coordination, but usable by any authenticated OBP consumer.</p> <p>Messages are returned oldest-first.</p> <p>Privacy filtering is applied server-side: you will only see broadcast messages (no to_user_id)<br /> and private messages addressed to you (to_user_id matches your user ID) or sent by you.</p> <p>Use the offset parameter to poll for new messages by tracking your position.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CHANNEL_NAME</a>: CHANNEL_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>has_more</strong></a>: has_more</p> <p><a href=\"/glossary#\"><strong>message_id</strong></a>: message_id</p> <p><a href=\"/glossary#\"><strong>message_type</strong></a>: message_type</p> <p><a href=\"/glossary#messages\"><strong>messages</strong></a>:</p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> <p><a href=\"/glossary#\"><strong>sender_consumer_id</strong></a>: sender_consumer_id</p> <p><a href=\"/glossary#\"><strong>sender_user_id</strong></a>: sender_user_id</p> <p><a href=\"/glossary#\"><strong>timestamp</strong></a>: timestamp</p> <p><a href=\"/glossary#\"><strong>total_count</strong></a>: total_count</p> <p><a href=\"/glossary#\">to_user_id</a>: to_user_id</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::SignallingApi.new
channelname = 'channelname_example' # String | The CHANNELNAME identifier

begin
  # Get Signal Messages
  result = api_instance.o_bpv6_0_0_get_signal_messages(channelname)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling SignallingApi->o_bpv6_0_0_get_signal_messages: #{e}"
end
```

#### Using the o_bpv6_0_0_get_signal_messages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetSignalMessages200Response>, Integer, Hash)> o_bpv6_0_0_get_signal_messages_with_http_info(channelname)

```ruby
begin
  # Get Signal Messages
  data, status_code, headers = api_instance.o_bpv6_0_0_get_signal_messages_with_http_info(channelname)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetSignalMessages200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling SignallingApi->o_bpv6_0_0_get_signal_messages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channelname** | **String** | The CHANNELNAME identifier |  |

### Return type

[**OBPv600GetSignalMessages200Response**](OBPv600GetSignalMessages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_signal_stats

> <OBPv600GetSignalStats200Response> o_bpv6_0_0_get_signal_stats

Get Signal Channel Stats

<p>Returns statistics for all signal channels, including private-only channels.</p> <p>Unlike the List Signal Channels endpoint, this does not filter out private-only channels.<br /> It provides a complete view of all active channels with message counts and TTL info.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>channels</strong></a>: channels</p> <p><a href=\"/glossary#\"><strong>message_count</strong></a>: message_count</p> <p><a href=\"/glossary#\"><strong>total_channels</strong></a>: total_channels</p> <p><a href=\"/glossary#\"><strong>total_messages</strong></a>: total_messages</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::SignallingApi.new

begin
  # Get Signal Channel Stats
  result = api_instance.o_bpv6_0_0_get_signal_stats
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling SignallingApi->o_bpv6_0_0_get_signal_stats: #{e}"
end
```

#### Using the o_bpv6_0_0_get_signal_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetSignalStats200Response>, Integer, Hash)> o_bpv6_0_0_get_signal_stats_with_http_info

```ruby
begin
  # Get Signal Channel Stats
  data, status_code, headers = api_instance.o_bpv6_0_0_get_signal_stats_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetSignalStats200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling SignallingApi->o_bpv6_0_0_get_signal_stats_with_http_info: #{e}"
end
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


## o_bpv6_0_0_publish_signal_message

> <OBPv600PublishSignalMessage200Response> o_bpv6_0_0_publish_signal_message(channelname, obpv600_publish_signal_message_request)

Publish Signal Message

<p>Publish a message to a signal channel.</p> <p>Signal channels provide short-lived, Redis-backed messaging for lightweight coordination between<br /> AI agents and other OBP consumers. Messages are not persisted to a database.</p> <p>Channels are auto-created on first publish and expire after a configurable TTL (default 1 hour).<br /> Messages are capped at a configurable maximum per channel (default 1000).</p> <p>The payload field accepts any valid JSON content.</p> <p>Set to_user_id to send a private message visible only to the sender and recipient.<br /> Leave to_user_id empty for a broadcast message visible to all channel readers.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CHANNEL_NAME</a>: CHANNEL_NAME</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> <p><a href=\"/glossary#\">message_type</a>: message_type</p> <p><a href=\"/glossary#\">to_user_id</a>: to_user_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_message_count</strong></a>: channel_message_count</p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>message_id</strong></a>: message_id</p> <p><a href=\"/glossary#\"><strong>timestamp</strong></a>: timestamp</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::SignallingApi.new
channelname = 'channelname_example' # String | The CHANNELNAME identifier
obpv600_publish_signal_message_request = OpenBankProject::OBPv600PublishSignalMessageRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600PublishSignalMessageRequestProperties.new({message_type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), payload: OpenBankProject::OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload.new({type: 'type_example', properties: OpenBankProject::OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties.new({agent_name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), capabilities: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields.new({type: 'type_example', items: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties.new({s: })})})})})})}) # OBPv600PublishSignalMessageRequest | Request body

begin
  # Publish Signal Message
  result = api_instance.o_bpv6_0_0_publish_signal_message(channelname, obpv600_publish_signal_message_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling SignallingApi->o_bpv6_0_0_publish_signal_message: #{e}"
end
```

#### Using the o_bpv6_0_0_publish_signal_message_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600PublishSignalMessage200Response>, Integer, Hash)> o_bpv6_0_0_publish_signal_message_with_http_info(channelname, obpv600_publish_signal_message_request)

```ruby
begin
  # Publish Signal Message
  data, status_code, headers = api_instance.o_bpv6_0_0_publish_signal_message_with_http_info(channelname, obpv600_publish_signal_message_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600PublishSignalMessage200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling SignallingApi->o_bpv6_0_0_publish_signal_message_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channelname** | **String** | The CHANNELNAME identifier |  |
| **obpv600_publish_signal_message_request** | [**OBPv600PublishSignalMessageRequest**](OBPv600PublishSignalMessageRequest.md) | Request body |  |

### Return type

[**OBPv600PublishSignalMessage200Response**](OBPv600PublishSignalMessage200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

