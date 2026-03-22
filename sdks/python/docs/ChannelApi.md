# obp_python.ChannelApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv6_0_0_delete_signal_channel**](ChannelApi.md#o_bpv6_0_0_delete_signal_channel) | **DELETE** /obp/v6.0.0/signal/channels/{channelname} | Delete Signal Channel
[**o_bpv6_0_0_get_signal_channel_info**](ChannelApi.md#o_bpv6_0_0_get_signal_channel_info) | **GET** /obp/v6.0.0/signal/channels/{channelname}/info | Get Signal Channel Info
[**o_bpv6_0_0_get_signal_channels**](ChannelApi.md#o_bpv6_0_0_get_signal_channels) | **GET** /obp/v6.0.0/signal/channels | List Signal Channels
[**o_bpv6_0_0_get_signal_messages**](ChannelApi.md#o_bpv6_0_0_get_signal_messages) | **GET** /obp/v6.0.0/signal/channels/{channelname}/messages | Get Signal Messages
[**o_bpv6_0_0_get_signal_stats**](ChannelApi.md#o_bpv6_0_0_get_signal_stats) | **GET** /obp/v6.0.0/signal/channels/stats | Get Signal Channel Stats
[**o_bpv6_0_0_publish_signal_message**](ChannelApi.md#o_bpv6_0_0_publish_signal_message) | **POST** /obp/v6.0.0/signal/channels/{channelname}/messages | Publish Signal Message


# **o_bpv6_0_0_delete_signal_channel**
> OBPv600DeleteSignalChannel200Response o_bpv6_0_0_delete_signal_channel(channelname)

Delete Signal Channel

<p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.<br />
Messages are ephemeral and will expire after the configured TTL (default 1 hour).</p>
<p>This endpoint deletes a signal channel and all its messages immediately.</p>
<p>Authentication is Required.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">CHANNEL_NAME</a>: CHANNEL_NAME</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>channel_name</strong></a>: channel_name</p>
<p><a href="/glossary#"><strong>deleted</strong></a>: deleted</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_delete_signal_channel200_response import OBPv600DeleteSignalChannel200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ChannelApi(api_client)
    channelname = 'channelname_example' # str | The CHANNELNAME identifier

    try:
        # Delete Signal Channel
        api_response = api_instance.o_bpv6_0_0_delete_signal_channel(channelname)
        print("The response of ChannelApi->o_bpv6_0_0_delete_signal_channel:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelApi->o_bpv6_0_0_delete_signal_channel: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelname** | **str**| The CHANNELNAME identifier | 

### Return type

[**OBPv600DeleteSignalChannel200Response**](OBPv600DeleteSignalChannel200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_get_signal_channel_info**
> OBPv600GetSignalChannelInfo200Response o_bpv6_0_0_get_signal_channel_info(channelname)

Get Signal Channel Info

<p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.<br />
Messages are ephemeral and will expire after the configured TTL (default 1 hour).</p>
<p>This endpoint returns metadata about a signal channel including the current message count and remaining TTL in seconds.</p>
<p>Authentication is Required.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">CHANNEL_NAME</a>: CHANNEL_NAME</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>channel_name</strong></a>: channel_name</p>
<p><a href="/glossary#"><strong>message_count</strong></a>: message_count</p>
<p><a href="/glossary#"><strong>ttl_seconds</strong></a>: ttl_seconds</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_signal_channel_info200_response import OBPv600GetSignalChannelInfo200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ChannelApi(api_client)
    channelname = 'channelname_example' # str | The CHANNELNAME identifier

    try:
        # Get Signal Channel Info
        api_response = api_instance.o_bpv6_0_0_get_signal_channel_info(channelname)
        print("The response of ChannelApi->o_bpv6_0_0_get_signal_channel_info:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelApi->o_bpv6_0_0_get_signal_channel_info: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelname** | **str**| The CHANNELNAME identifier | 

### Return type

[**OBPv600GetSignalChannelInfo200Response**](OBPv600GetSignalChannelInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_get_signal_channels**
> OBPv600GetSignalChannels200Response o_bpv6_0_0_get_signal_channels()

List Signal Channels

<p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.<br />
Messages are ephemeral and will expire after the configured TTL (default 1 hour).</p>
<p>This endpoint lists active signal channels.<br />
Only channels that contain at least one broadcast message (no to_user_id) are listed.<br />
Private-only channels are not shown.</p>
<p>Authentication is Required.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>channel_name</strong></a>: channel_name</p>
<p><a href="/glossary#"><strong>channels</strong></a>: channels</p>
<p><a href="/glossary#"><strong>message_count</strong></a>: message_count</p>
<p><a href="/glossary#"><strong>ttl_seconds</strong></a>: ttl_seconds</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_signal_channels200_response import OBPv600GetSignalChannels200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ChannelApi(api_client)

    try:
        # List Signal Channels
        api_response = api_instance.o_bpv6_0_0_get_signal_channels()
        print("The response of ChannelApi->o_bpv6_0_0_get_signal_channels:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelApi->o_bpv6_0_0_get_signal_channels: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_get_signal_messages**
> OBPv600GetSignalMessages200Response o_bpv6_0_0_get_signal_messages(channelname)

Get Signal Messages

<p>Fetch messages from a signal channel with offset/limit pagination.</p>
<p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery<br />
and coordination, but usable by any authenticated OBP consumer.</p>
<p>Messages are returned oldest-first.</p>
<p>Privacy filtering is applied server-side: you will only see broadcast messages (no to_user_id)<br />
and private messages addressed to you (to_user_id matches your user ID) or sent by you.</p>
<p>Use the offset parameter to poll for new messages by tracking your position.</p>
<p>Authentication is Required.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">CHANNEL_NAME</a>: CHANNEL_NAME</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>channel_name</strong></a>: channel_name</p>
<p><a href="/glossary#"><strong>has_more</strong></a>: has_more</p>
<p><a href="/glossary#"><strong>message_id</strong></a>: message_id</p>
<p><a href="/glossary#"><strong>message_type</strong></a>: message_type</p>
<p><a href="/glossary#messages"><strong>messages</strong></a>:</p>
<p><a href="/glossary#payload"><strong>payload</strong></a>: payload</p>
<p><a href="/glossary#"><strong>sender_consumer_id</strong></a>: sender_consumer_id</p>
<p><a href="/glossary#"><strong>sender_user_id</strong></a>: sender_user_id</p>
<p><a href="/glossary#"><strong>timestamp</strong></a>: timestamp</p>
<p><a href="/glossary#"><strong>total_count</strong></a>: total_count</p>
<p><a href="/glossary#">to_user_id</a>: to_user_id</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_signal_messages200_response import OBPv600GetSignalMessages200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ChannelApi(api_client)
    channelname = 'channelname_example' # str | The CHANNELNAME identifier

    try:
        # Get Signal Messages
        api_response = api_instance.o_bpv6_0_0_get_signal_messages(channelname)
        print("The response of ChannelApi->o_bpv6_0_0_get_signal_messages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelApi->o_bpv6_0_0_get_signal_messages: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelname** | **str**| The CHANNELNAME identifier | 

### Return type

[**OBPv600GetSignalMessages200Response**](OBPv600GetSignalMessages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_get_signal_stats**
> OBPv600GetSignalStats200Response o_bpv6_0_0_get_signal_stats()

Get Signal Channel Stats

<p>Returns statistics for all signal channels, including private-only channels.</p>
<p>Unlike the List Signal Channels endpoint, this does not filter out private-only channels.<br />
It provides a complete view of all active channels with message counts and TTL info.</p>
<p>Authentication is Required.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>channel_name</strong></a>: channel_name</p>
<p><a href="/glossary#"><strong>channels</strong></a>: channels</p>
<p><a href="/glossary#"><strong>message_count</strong></a>: message_count</p>
<p><a href="/glossary#"><strong>total_channels</strong></a>: total_channels</p>
<p><a href="/glossary#"><strong>total_messages</strong></a>: total_messages</p>
<p><a href="/glossary#"><strong>ttl_seconds</strong></a>: ttl_seconds</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_signal_stats200_response import OBPv600GetSignalStats200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ChannelApi(api_client)

    try:
        # Get Signal Channel Stats
        api_response = api_instance.o_bpv6_0_0_get_signal_stats()
        print("The response of ChannelApi->o_bpv6_0_0_get_signal_stats:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelApi->o_bpv6_0_0_get_signal_stats: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_publish_signal_message**
> OBPv600PublishSignalMessage200Response o_bpv6_0_0_publish_signal_message(channelname, obpv600_publish_signal_message_request)

Publish Signal Message

<p>Publish a message to a signal channel.</p>
<p>Signal channels provide short-lived, Redis-backed messaging for lightweight coordination between<br />
AI agents and other OBP consumers. Messages are not persisted to a database.</p>
<p>Channels are auto-created on first publish and expire after a configurable TTL (default 1 hour).<br />
Messages are capped at a configurable maximum per channel (default 1000).</p>
<p>The payload field accepts any valid JSON content.</p>
<p>Set to_user_id to send a private message visible only to the sender and recipient.<br />
Leave to_user_id empty for a broadcast message visible to all channel readers.</p>
<p>Authentication is Required.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">CHANNEL_NAME</a>: CHANNEL_NAME</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#payload"><strong>payload</strong></a>: payload</p>
<p><a href="/glossary#">message_type</a>: message_type</p>
<p><a href="/glossary#">to_user_id</a>: to_user_id</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>channel_message_count</strong></a>: channel_message_count</p>
<p><a href="/glossary#"><strong>channel_name</strong></a>: channel_name</p>
<p><a href="/glossary#"><strong>message_id</strong></a>: message_id</p>
<p><a href="/glossary#"><strong>timestamp</strong></a>: timestamp</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_publish_signal_message200_response import OBPv600PublishSignalMessage200Response
from obp_python.models.obpv600_publish_signal_message_request import OBPv600PublishSignalMessageRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ChannelApi(api_client)
    channelname = 'channelname_example' # str | The CHANNELNAME identifier
    obpv600_publish_signal_message_request = {"type":"object","properties":{"message_type":{"type":"string"},"payload":{"type":"object","properties":{"agent_name":{"type":"string"},"capabilities":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}} # OBPv600PublishSignalMessageRequest | Request body

    try:
        # Publish Signal Message
        api_response = api_instance.o_bpv6_0_0_publish_signal_message(channelname, obpv600_publish_signal_message_request)
        print("The response of ChannelApi->o_bpv6_0_0_publish_signal_message:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelApi->o_bpv6_0_0_publish_signal_message: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelname** | **str**| The CHANNELNAME identifier | 
 **obpv600_publish_signal_message_request** | [**OBPv600PublishSignalMessageRequest**](OBPv600PublishSignalMessageRequest.md)| Request body | 

### Return type

[**OBPv600PublishSignalMessage200Response**](OBPv600PublishSignalMessage200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

