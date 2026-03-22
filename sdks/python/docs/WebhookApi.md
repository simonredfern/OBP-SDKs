# obp_python.WebhookApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv3_1_0_create_account_webhook**](WebhookApi.md#o_bpv3_1_0_create_account_webhook) | **POST** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Create an Account Webhook
[**o_bpv3_1_0_enable_disable_account_webhook**](WebhookApi.md#o_bpv3_1_0_enable_disable_account_webhook) | **PUT** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Enable/Disable an Account Webhook
[**o_bpv3_1_0_get_account_webhooks**](WebhookApi.md#o_bpv3_1_0_get_account_webhooks) | **GET** /obp/v3.1.0/management/banks/{bankid}/account-web-hooks | Get Account Webhooks
[**o_bpv4_0_0_create_bank_account_notification_webhook**](WebhookApi.md#o_bpv4_0_0_create_bank_account_notification_webhook) | **POST** /obp/v4.0.0/banks/{bankid}/web-hooks/account/notifications/on-create-transaction | Create bank level Account Notification Webhook
[**o_bpv4_0_0_create_system_account_notification_webhook**](WebhookApi.md#o_bpv4_0_0_create_system_account_notification_webhook) | **POST** /obp/v4.0.0/web-hooks/account/notifications/on-create-transaction | Create system level Account Notification Webhook


# **o_bpv3_1_0_create_account_webhook**
> OBPv310EnableDisableAccountWebhook200Response o_bpv3_1_0_create_account_webhook(bankid, obpv310_create_account_webhook_request)

Create an Account Webhook

<p>Create an Account Webhook</p>
<p>Webhooks are used to call external URLs when certain events happen.</p>
<p>Account Webhooks focus on events around accounts.</p>
<p>For instance, a webhook could be used to notify an external service if a balance changes on an account.</p>
<p>This functionality is work in progress! Please note that only implemented trigger is: OnBalanceChange</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#http_method"><strong>http_method</strong></a>: GET</p>
<p><a href="/glossary#http_protocol"><strong>http_protocol</strong></a>:</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#trigger_name"><strong>trigger_name</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#account_webhook_id"><strong>account_webhook_id</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#http_method"><strong>http_method</strong></a>: GET</p>
<p><a href="/glossary#http_protocol"><strong>http_protocol</strong></a>:</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#trigger_name"><strong>trigger_name</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_create_account_webhook_request import OBPv310CreateAccountWebhookRequest
from obp_python.models.obpv310_enable_disable_account_webhook200_response import OBPv310EnableDisableAccountWebhook200Response
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
    api_instance = obp_python.WebhookApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv310_create_account_webhook_request = {"type":"object","properties":{"http_method":{"type":"string"},"is_active":{"type":"string"},"http_protocol":{"type":"string"},"trigger_name":{"type":"string"},"account_id":{"type":"string"},"url":{"type":"string"}}} # OBPv310CreateAccountWebhookRequest | Request body

    try:
        # Create an Account Webhook
        api_response = api_instance.o_bpv3_1_0_create_account_webhook(bankid, obpv310_create_account_webhook_request)
        print("The response of WebhookApi->o_bpv3_1_0_create_account_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WebhookApi->o_bpv3_1_0_create_account_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv310_create_account_webhook_request** | [**OBPv310CreateAccountWebhookRequest**](OBPv310CreateAccountWebhookRequest.md)| Request body | 

### Return type

[**OBPv310EnableDisableAccountWebhook200Response**](OBPv310EnableDisableAccountWebhook200Response.md)

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

# **o_bpv3_1_0_enable_disable_account_webhook**
> OBPv310EnableDisableAccountWebhook200Response o_bpv3_1_0_enable_disable_account_webhook(bankid, obpv310_enable_disable_account_webhook_request)

Enable/Disable an Account Webhook

<p>Enable/Disable an Account Webhook</p>
<p>Webhooks are used to call external URLs when certain events happen.</p>
<p>Account Webhooks focus on events around accounts.</p>
<p>For instance, a webhook could be used to notify an external service if a balance changes on an account.</p>
<p>This functionality is work in progress! Please note that only implemented trigger is: OnBalanceChange</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#account_webhook_id"><strong>account_webhook_id</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#http_method"><strong>http_method</strong></a>: GET</p>
<p><a href="/glossary#http_protocol"><strong>http_protocol</strong></a>:</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#trigger_name"><strong>trigger_name</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_enable_disable_account_webhook200_response import OBPv310EnableDisableAccountWebhook200Response
from obp_python.models.obpv310_enable_disable_account_webhook_request import OBPv310EnableDisableAccountWebhookRequest
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
    api_instance = obp_python.WebhookApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv310_enable_disable_account_webhook_request = {"type":"object","properties":{"account_webhook_id":{"type":"string"},"is_active":{"type":"string"}}} # OBPv310EnableDisableAccountWebhookRequest | Request body

    try:
        # Enable/Disable an Account Webhook
        api_response = api_instance.o_bpv3_1_0_enable_disable_account_webhook(bankid, obpv310_enable_disable_account_webhook_request)
        print("The response of WebhookApi->o_bpv3_1_0_enable_disable_account_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WebhookApi->o_bpv3_1_0_enable_disable_account_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv310_enable_disable_account_webhook_request** | [**OBPv310EnableDisableAccountWebhookRequest**](OBPv310EnableDisableAccountWebhookRequest.md)| Request body | 

### Return type

[**OBPv310EnableDisableAccountWebhook200Response**](OBPv310EnableDisableAccountWebhook200Response.md)

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

# **o_bpv3_1_0_get_account_webhooks**
> OBPv310GetAccountWebhooks200Response o_bpv3_1_0_get_account_webhooks(bankid)

Get Account Webhooks

<p>Get Account Webhooks.</p>
<p>Possible custom URL parameters for pagination:</p>
<p>Possible custom url parameters for pagination:</p>
<ul>
<li>limit=NUMBER ==&gt; default value: 50</li>
<li>offset=NUMBER ==&gt; default value: 0</li>
</ul>
<p>eg1:?limit=100&amp;offset=0</p>
<ul>
<li>account_id=STRING (if null ignore)</li>
<li>user_id=STRING (if null ignore)</li>
</ul>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#account_webhook_id"><strong>account_webhook_id</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#http_method"><strong>http_method</strong></a>: GET</p>
<p><a href="/glossary#http_protocol"><strong>http_protocol</strong></a>:</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#trigger_name"><strong>trigger_name</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#web_hooks"><strong>web_hooks</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_get_account_webhooks200_response import OBPv310GetAccountWebhooks200Response
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
    api_instance = obp_python.WebhookApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Account Webhooks
        api_response = api_instance.o_bpv3_1_0_get_account_webhooks(bankid)
        print("The response of WebhookApi->o_bpv3_1_0_get_account_webhooks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WebhookApi->o_bpv3_1_0_get_account_webhooks: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv310GetAccountWebhooks200Response**](OBPv310GetAccountWebhooks200Response.md)

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

# **o_bpv4_0_0_create_bank_account_notification_webhook**
> OBPv400CreateBankAccountNotificationWebhook200Response o_bpv4_0_0_create_bank_account_notification_webhook(bankid, obpv400_create_system_account_notification_webhook_request)

Create bank level Account Notification Webhook

<p>Create a notification Webhook that will fire for all accounts on the specified Bank.</p>
<p>Webhooks are used to call external web services when certain events happen.</p>
<p>For instance, a webhook can be used to notify an external service if a transaction is created on an account.</p>
<p>When an account notification webhook fires it will POST to the URL you specify during the creation of the webhook.</p>
<p>Inside the payload you will find account_id and transaction_id and also user_ids and customer_ids of the Users / Customers linked to the Account.</p>
<p>The webhook will POST the following structure to your service:</p>
<p>{<br />
&quot;event_name&quot;: &quot;OnCreateTransaction&quot;,<br />
&quot;event_id&quot;: &quot;9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br />
&quot;bank_id&quot;: &quot;gh.29.uk&quot;,<br />
&quot;account_id&quot;: &quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br />
&quot;transaction_id&quot;: &quot;7ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br />
&quot;related_entities&quot;: [<br />
{<br />
&quot;user_id&quot;: &quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br />
&quot;customer_ids&quot;: [&quot;3ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;]<br />
}<br />
]<br />
}</p>
<p>Thus, your service should accept the above POST body structure.</p>
<p>In this way, your web service can be informed about an event on an account and act accordingly.</p>
<p>Further information about the account, transaction or related entities can then be retrieved using the standard REST APIs.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#http_method"><strong>http_method</strong></a>: GET</p>
<p><a href="/glossary#http_protocol"><strong>http_protocol</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#http_method"><strong>http_method</strong></a>: GET</p>
<p><a href="/glossary#http_protocol"><strong>http_protocol</strong></a>:</p>
<p><a href="/glossary#trigger_name"><strong>trigger_name</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>webhook_id</strong></a>: webhook_id</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_bank_account_notification_webhook200_response import OBPv400CreateBankAccountNotificationWebhook200Response
from obp_python.models.obpv400_create_system_account_notification_webhook_request import OBPv400CreateSystemAccountNotificationWebhookRequest
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
    api_instance = obp_python.WebhookApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv400_create_system_account_notification_webhook_request = {type=object, properties={http_method={type=string}, http_protocol={type=string}, url={type=string}}} # OBPv400CreateSystemAccountNotificationWebhookRequest | Request body

    try:
        # Create bank level Account Notification Webhook
        api_response = api_instance.o_bpv4_0_0_create_bank_account_notification_webhook(bankid, obpv400_create_system_account_notification_webhook_request)
        print("The response of WebhookApi->o_bpv4_0_0_create_bank_account_notification_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WebhookApi->o_bpv4_0_0_create_bank_account_notification_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv400_create_system_account_notification_webhook_request** | [**OBPv400CreateSystemAccountNotificationWebhookRequest**](OBPv400CreateSystemAccountNotificationWebhookRequest.md)| Request body | 

### Return type

[**OBPv400CreateBankAccountNotificationWebhook200Response**](OBPv400CreateBankAccountNotificationWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_create_system_account_notification_webhook**
> OBPv400CreateSystemAccountNotificationWebhook200Response o_bpv4_0_0_create_system_account_notification_webhook(obpv400_create_system_account_notification_webhook_request)

Create system level Account Notification Webhook

<p>Create a notification Webhook that will fire for all accounts on the system.</p>
<p>Webhooks are used to call external web services when certain events happen.</p>
<p>For instance, a webhook can be used to notify an external service if a transaction is created on an account.</p>
<p>When an account notification webhook fires it will POST to the URL you specify during the creation of the webhook.</p>
<p>Inside the payload you will find account_id and transaction_id and also user_ids and customer_ids of the Users / Customers linked to the Account.</p>
<p>The webhook will POST the following structure to your service:</p>
<p>{<br />
&quot;event_name&quot;: &quot;OnCreateTransaction&quot;,<br />
&quot;event_id&quot;: &quot;9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br />
&quot;bank_id&quot;: &quot;gh.29.uk&quot;,<br />
&quot;account_id&quot;: &quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br />
&quot;transaction_id&quot;: &quot;7ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br />
&quot;related_entities&quot;: [<br />
{<br />
&quot;user_id&quot;: &quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br />
&quot;customer_ids&quot;: [&quot;3ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;]<br />
}<br />
]<br />
}</p>
<p>Thus, your service should accept the above POST body structure.</p>
<p>In this way, your web service can be informed about an event on an account and act accordingly.</p>
<p>Further information about the account, transaction or related entities can then be retrieved using the standard REST APIs.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#http_method"><strong>http_method</strong></a>: GET</p>
<p><a href="/glossary#http_protocol"><strong>http_protocol</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#http_method"><strong>http_method</strong></a>: GET</p>
<p><a href="/glossary#http_protocol"><strong>http_protocol</strong></a>:</p>
<p><a href="/glossary#trigger_name"><strong>trigger_name</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>webhook_id</strong></a>: webhook_id</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_system_account_notification_webhook200_response import OBPv400CreateSystemAccountNotificationWebhook200Response
from obp_python.models.obpv400_create_system_account_notification_webhook_request import OBPv400CreateSystemAccountNotificationWebhookRequest
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
    api_instance = obp_python.WebhookApi(api_client)
    obpv400_create_system_account_notification_webhook_request = {"type":"object","properties":{"http_method":{"type":"string"},"http_protocol":{"type":"string"},"url":{"type":"string"}}} # OBPv400CreateSystemAccountNotificationWebhookRequest | Request body

    try:
        # Create system level Account Notification Webhook
        api_response = api_instance.o_bpv4_0_0_create_system_account_notification_webhook(obpv400_create_system_account_notification_webhook_request)
        print("The response of WebhookApi->o_bpv4_0_0_create_system_account_notification_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WebhookApi->o_bpv4_0_0_create_system_account_notification_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **obpv400_create_system_account_notification_webhook_request** | [**OBPv400CreateSystemAccountNotificationWebhookRequest**](OBPv400CreateSystemAccountNotificationWebhookRequest.md)| Request body | 

### Return type

[**OBPv400CreateSystemAccountNotificationWebhook200Response**](OBPv400CreateSystemAccountNotificationWebhook200Response.md)

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

