# WebhookApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv310CreateAccountWebhook**](WebhookApi.md#oBPv310CreateAccountWebhook) | **POST** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Create an Account Webhook |
| [**oBPv310EnableDisableAccountWebhook**](WebhookApi.md#oBPv310EnableDisableAccountWebhook) | **PUT** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Enable/Disable an Account Webhook |
| [**oBPv310GetAccountWebhooks**](WebhookApi.md#oBPv310GetAccountWebhooks) | **GET** /obp/v3.1.0/management/banks/{bankid}/account-web-hooks | Get Account Webhooks |
| [**oBPv400CreateBankAccountNotificationWebhook**](WebhookApi.md#oBPv400CreateBankAccountNotificationWebhook) | **POST** /obp/v4.0.0/banks/{bankid}/web-hooks/account/notifications/on-create-transaction | Create bank level Account Notification Webhook |
| [**oBPv400CreateSystemAccountNotificationWebhook**](WebhookApi.md#oBPv400CreateSystemAccountNotificationWebhook) | **POST** /obp/v4.0.0/web-hooks/account/notifications/on-create-transaction | Create system level Account Notification Webhook |


<a id="oBPv310CreateAccountWebhook"></a>
# **oBPv310CreateAccountWebhook**
> OBPv310EnableDisableAccountWebhook200Response oBPv310CreateAccountWebhook(bankid, obPv310CreateAccountWebhookRequest)

Create an Account Webhook

&lt;p&gt;Create an Account Webhook&lt;/p&gt; &lt;p&gt;Webhooks are used to call external URLs when certain events happen.&lt;/p&gt; &lt;p&gt;Account Webhooks focus on events around accounts.&lt;/p&gt; &lt;p&gt;For instance, a webhook could be used to notify an external service if a balance changes on an account.&lt;/p&gt; &lt;p&gt;This functionality is work in progress! Please note that only implemented trigger is: OnBalanceChange&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#trigger_name\&quot;&gt;&lt;strong&gt;trigger_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_webhook_id\&quot;&gt;&lt;strong&gt;account_webhook_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#trigger_name\&quot;&gt;&lt;strong&gt;trigger_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = WebhookApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val obPv310CreateAccountWebhookRequest : OBPv310CreateAccountWebhookRequest = {"type":"object","properties":{"http_method":{"type":"string"},"is_active":{"type":"string"},"http_protocol":{"type":"string"},"trigger_name":{"type":"string"},"account_id":{"type":"string"},"url":{"type":"string"}}} // OBPv310CreateAccountWebhookRequest | Request body
try {
    val result : OBPv310EnableDisableAccountWebhook200Response = apiInstance.oBPv310CreateAccountWebhook(bankid, obPv310CreateAccountWebhookRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling WebhookApi#oBPv310CreateAccountWebhook")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WebhookApi#oBPv310CreateAccountWebhook")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv310CreateAccountWebhookRequest** | [**OBPv310CreateAccountWebhookRequest**](OBPv310CreateAccountWebhookRequest.md)| Request body | |

### Return type

[**OBPv310EnableDisableAccountWebhook200Response**](OBPv310EnableDisableAccountWebhook200Response.md)

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

<a id="oBPv310EnableDisableAccountWebhook"></a>
# **oBPv310EnableDisableAccountWebhook**
> OBPv310EnableDisableAccountWebhook200Response oBPv310EnableDisableAccountWebhook(bankid, obPv310EnableDisableAccountWebhookRequest)

Enable/Disable an Account Webhook

&lt;p&gt;Enable/Disable an Account Webhook&lt;/p&gt; &lt;p&gt;Webhooks are used to call external URLs when certain events happen.&lt;/p&gt; &lt;p&gt;Account Webhooks focus on events around accounts.&lt;/p&gt; &lt;p&gt;For instance, a webhook could be used to notify an external service if a balance changes on an account.&lt;/p&gt; &lt;p&gt;This functionality is work in progress! Please note that only implemented trigger is: OnBalanceChange&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_webhook_id\&quot;&gt;&lt;strong&gt;account_webhook_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#trigger_name\&quot;&gt;&lt;strong&gt;trigger_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = WebhookApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val obPv310EnableDisableAccountWebhookRequest : OBPv310EnableDisableAccountWebhookRequest = {"type":"object","properties":{"account_webhook_id":{"type":"string"},"is_active":{"type":"string"}}} // OBPv310EnableDisableAccountWebhookRequest | Request body
try {
    val result : OBPv310EnableDisableAccountWebhook200Response = apiInstance.oBPv310EnableDisableAccountWebhook(bankid, obPv310EnableDisableAccountWebhookRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling WebhookApi#oBPv310EnableDisableAccountWebhook")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WebhookApi#oBPv310EnableDisableAccountWebhook")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv310EnableDisableAccountWebhookRequest** | [**OBPv310EnableDisableAccountWebhookRequest**](OBPv310EnableDisableAccountWebhookRequest.md)| Request body | |

### Return type

[**OBPv310EnableDisableAccountWebhook200Response**](OBPv310EnableDisableAccountWebhook200Response.md)

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

<a id="oBPv310GetAccountWebhooks"></a>
# **oBPv310GetAccountWebhooks**
> OBPv310GetAccountWebhooks200Response oBPv310GetAccountWebhooks(bankid)

Get Account Webhooks

&lt;p&gt;Get Account Webhooks.&lt;/p&gt; &lt;p&gt;Possible custom URL parameters for pagination:&lt;/p&gt; &lt;p&gt;Possible custom url parameters for pagination:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;limit&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 50&lt;/li&gt; &lt;li&gt;offset&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 0&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg1:?limit&#x3D;100&amp;amp;offset&#x3D;0&lt;/p&gt; &lt;ul&gt; &lt;li&gt;account_id&#x3D;STRING (if null ignore)&lt;/li&gt; &lt;li&gt;user_id&#x3D;STRING (if null ignore)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_webhook_id\&quot;&gt;&lt;strong&gt;account_webhook_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#trigger_name\&quot;&gt;&lt;strong&gt;trigger_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#web_hooks\&quot;&gt;&lt;strong&gt;web_hooks&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = WebhookApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv310GetAccountWebhooks200Response = apiInstance.oBPv310GetAccountWebhooks(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling WebhookApi#oBPv310GetAccountWebhooks")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WebhookApi#oBPv310GetAccountWebhooks")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**OBPv310GetAccountWebhooks200Response**](OBPv310GetAccountWebhooks200Response.md)

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

<a id="oBPv400CreateBankAccountNotificationWebhook"></a>
# **oBPv400CreateBankAccountNotificationWebhook**
> OBPv400CreateBankAccountNotificationWebhook200Response oBPv400CreateBankAccountNotificationWebhook(bankid, obPv400CreateSystemAccountNotificationWebhookRequest)

Create bank level Account Notification Webhook

&lt;p&gt;Create a notification Webhook that will fire for all accounts on the specified Bank.&lt;/p&gt; &lt;p&gt;Webhooks are used to call external web services when certain events happen.&lt;/p&gt; &lt;p&gt;For instance, a webhook can be used to notify an external service if a transaction is created on an account.&lt;/p&gt; &lt;p&gt;When an account notification webhook fires it will POST to the URL you specify during the creation of the webhook.&lt;/p&gt; &lt;p&gt;Inside the payload you will find account_id and transaction_id and also user_ids and customer_ids of the Users / Customers linked to the Account.&lt;/p&gt; &lt;p&gt;The webhook will POST the following structure to your service:&lt;/p&gt; &lt;p&gt;{&lt;br /&gt; &amp;quot;event_name&amp;quot;: &amp;quot;OnCreateTransaction&amp;quot;,&lt;br /&gt; &amp;quot;event_id&amp;quot;: &amp;quot;9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;gh.29.uk&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;transaction_id&amp;quot;: &amp;quot;7ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;related_entities&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;user_id&amp;quot;: &amp;quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;customer_ids&amp;quot;: [&amp;quot;3ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;]&lt;br /&gt; }&lt;br /&gt; ]&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Thus, your service should accept the above POST body structure.&lt;/p&gt; &lt;p&gt;In this way, your web service can be informed about an event on an account and act accordingly.&lt;/p&gt; &lt;p&gt;Further information about the account, transaction or related entities can then be retrieved using the standard REST APIs.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#trigger_name\&quot;&gt;&lt;strong&gt;trigger_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;webhook_id&lt;/strong&gt;&lt;/a&gt;: webhook_id&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = WebhookApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val obPv400CreateSystemAccountNotificationWebhookRequest : OBPv400CreateSystemAccountNotificationWebhookRequest = {type=object, properties={http_method={type=string}, http_protocol={type=string}, url={type=string}}} // OBPv400CreateSystemAccountNotificationWebhookRequest | Request body
try {
    val result : OBPv400CreateBankAccountNotificationWebhook200Response = apiInstance.oBPv400CreateBankAccountNotificationWebhook(bankid, obPv400CreateSystemAccountNotificationWebhookRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling WebhookApi#oBPv400CreateBankAccountNotificationWebhook")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WebhookApi#oBPv400CreateBankAccountNotificationWebhook")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateSystemAccountNotificationWebhookRequest** | [**OBPv400CreateSystemAccountNotificationWebhookRequest**](OBPv400CreateSystemAccountNotificationWebhookRequest.md)| Request body | |

### Return type

[**OBPv400CreateBankAccountNotificationWebhook200Response**](OBPv400CreateBankAccountNotificationWebhook200Response.md)

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

<a id="oBPv400CreateSystemAccountNotificationWebhook"></a>
# **oBPv400CreateSystemAccountNotificationWebhook**
> OBPv400CreateSystemAccountNotificationWebhook200Response oBPv400CreateSystemAccountNotificationWebhook(obPv400CreateSystemAccountNotificationWebhookRequest)

Create system level Account Notification Webhook

&lt;p&gt;Create a notification Webhook that will fire for all accounts on the system.&lt;/p&gt; &lt;p&gt;Webhooks are used to call external web services when certain events happen.&lt;/p&gt; &lt;p&gt;For instance, a webhook can be used to notify an external service if a transaction is created on an account.&lt;/p&gt; &lt;p&gt;When an account notification webhook fires it will POST to the URL you specify during the creation of the webhook.&lt;/p&gt; &lt;p&gt;Inside the payload you will find account_id and transaction_id and also user_ids and customer_ids of the Users / Customers linked to the Account.&lt;/p&gt; &lt;p&gt;The webhook will POST the following structure to your service:&lt;/p&gt; &lt;p&gt;{&lt;br /&gt; &amp;quot;event_name&amp;quot;: &amp;quot;OnCreateTransaction&amp;quot;,&lt;br /&gt; &amp;quot;event_id&amp;quot;: &amp;quot;9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;gh.29.uk&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;transaction_id&amp;quot;: &amp;quot;7ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;related_entities&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;user_id&amp;quot;: &amp;quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;,&lt;br /&gt; &amp;quot;customer_ids&amp;quot;: [&amp;quot;3ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&amp;quot;]&lt;br /&gt; }&lt;br /&gt; ]&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Thus, your service should accept the above POST body structure.&lt;/p&gt; &lt;p&gt;In this way, your web service can be informed about an event on an account and act accordingly.&lt;/p&gt; &lt;p&gt;Further information about the account, transaction or related entities can then be retrieved using the standard REST APIs.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_method\&quot;&gt;&lt;strong&gt;http_method&lt;/strong&gt;&lt;/a&gt;: GET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#http_protocol\&quot;&gt;&lt;strong&gt;http_protocol&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#trigger_name\&quot;&gt;&lt;strong&gt;trigger_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;webhook_id&lt;/strong&gt;&lt;/a&gt;: webhook_id&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = WebhookApi()
val obPv400CreateSystemAccountNotificationWebhookRequest : OBPv400CreateSystemAccountNotificationWebhookRequest = {"type":"object","properties":{"http_method":{"type":"string"},"http_protocol":{"type":"string"},"url":{"type":"string"}}} // OBPv400CreateSystemAccountNotificationWebhookRequest | Request body
try {
    val result : OBPv400CreateSystemAccountNotificationWebhook200Response = apiInstance.oBPv400CreateSystemAccountNotificationWebhook(obPv400CreateSystemAccountNotificationWebhookRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling WebhookApi#oBPv400CreateSystemAccountNotificationWebhook")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WebhookApi#oBPv400CreateSystemAccountNotificationWebhook")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateSystemAccountNotificationWebhookRequest** | [**OBPv400CreateSystemAccountNotificationWebhookRequest**](OBPv400CreateSystemAccountNotificationWebhookRequest.md)| Request body | |

### Return type

[**OBPv400CreateSystemAccountNotificationWebhook200Response**](OBPv400CreateSystemAccountNotificationWebhook200Response.md)

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

