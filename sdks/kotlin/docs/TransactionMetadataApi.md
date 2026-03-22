# TransactionMetadataApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv121AddCommentForViewOnTransaction**](TransactionMetadataApi.md#oBPv121AddCommentForViewOnTransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Add a Transaction Comment |
| [**oBPv121AddImageForViewOnTransaction**](TransactionMetadataApi.md#oBPv121AddImageForViewOnTransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Add a Transaction Image |
| [**oBPv121AddTagForViewOnTransaction**](TransactionMetadataApi.md#oBPv121AddTagForViewOnTransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Add a Transaction Tag |
| [**oBPv121AddTransactionNarrative**](TransactionMetadataApi.md#oBPv121AddTransactionNarrative) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Add a Transaction Narrative |
| [**oBPv121AddWhereTagForViewOnTransaction**](TransactionMetadataApi.md#oBPv121AddWhereTagForViewOnTransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Add a Transaction where Tag |
| [**oBPv121DeleteCommentForViewOnTransaction**](TransactionMetadataApi.md#oBPv121DeleteCommentForViewOnTransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments/{commentid} | Delete a Transaction Comment |
| [**oBPv121DeleteImageForViewOnTransaction**](TransactionMetadataApi.md#oBPv121DeleteImageForViewOnTransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images/{imageid} | Delete a Transaction Image |
| [**oBPv121DeleteTagForViewOnTransaction**](TransactionMetadataApi.md#oBPv121DeleteTagForViewOnTransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags/{tagid} | Delete a Transaction Tag |
| [**oBPv121DeleteTransactionNarrative**](TransactionMetadataApi.md#oBPv121DeleteTransactionNarrative) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Delete a Transaction Narrative |
| [**oBPv121DeleteWhereTagForViewOnTransaction**](TransactionMetadataApi.md#oBPv121DeleteWhereTagForViewOnTransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Delete a Transaction Tag |
| [**oBPv121GetCommentsForViewOnTransaction**](TransactionMetadataApi.md#oBPv121GetCommentsForViewOnTransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Get Transaction Comments |
| [**oBPv121GetImagesForViewOnTransaction**](TransactionMetadataApi.md#oBPv121GetImagesForViewOnTransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Get Transaction Images |
| [**oBPv121GetTagsForViewOnTransaction**](TransactionMetadataApi.md#oBPv121GetTagsForViewOnTransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Get Transaction Tags |
| [**oBPv121GetTransactionNarrative**](TransactionMetadataApi.md#oBPv121GetTransactionNarrative) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Get a Transaction Narrative |
| [**oBPv121GetWhereTagForViewOnTransaction**](TransactionMetadataApi.md#oBPv121GetWhereTagForViewOnTransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Get a Transaction where Tag |
| [**oBPv121UpdateTransactionNarrative**](TransactionMetadataApi.md#oBPv121UpdateTransactionNarrative) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Update a Transaction Narrative |
| [**oBPv121UpdateWhereTagForViewOnTransaction**](TransactionMetadataApi.md#oBPv121UpdateWhereTagForViewOnTransaction) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Update a Transaction where Tag |


<a id="oBPv121AddCommentForViewOnTransaction"></a>
# **oBPv121AddCommentForViewOnTransaction**
> OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems oBPv121AddCommentForViewOnTransaction(bankid, accountid, viewid, transactionid, obPv400DeleteSystemLevelEndpointTag200Response)

Add a Transaction Comment

&lt;p&gt;Posts a comment about a transaction TRANSACTION_ID on a &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt; VIEW_ID.&lt;/p&gt; &lt;p&gt;${authenticationRequiredMessage(false)}&lt;/p&gt; &lt;p&gt;Authentication is required since the comment is linked with the user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
val obPv400DeleteSystemLevelEndpointTag200Response : OBPv400DeleteSystemLevelEndpointTag200Response = {type=object, properties={value={type=string}}} // OBPv400DeleteSystemLevelEndpointTag200Response | Request body
try {
    val result : OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems = apiInstance.oBPv121AddCommentForViewOnTransaction(bankid, accountid, viewid, transactionid, obPv400DeleteSystemLevelEndpointTag200Response)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#oBPv121AddCommentForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#oBPv121AddCommentForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400DeleteSystemLevelEndpointTag200Response** | [**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)| Request body | |

### Return type

[**OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems**](OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems.md)

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

<a id="oBPv121AddImageForViewOnTransaction"></a>
# **oBPv121AddImageForViewOnTransaction**
> OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems oBPv121AddImageForViewOnTransaction(bankid, accountid, viewid, transactionid, obPv121AddImageForViewOnTransactionRequest)

Add a Transaction Image

&lt;p&gt;Posts an image about a transaction TRANSACTION_ID on a &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt; VIEW_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;The image is linked with the user.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;URL&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;URL&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
val obPv121AddImageForViewOnTransactionRequest : OBPv121AddImageForViewOnTransactionRequest = {"type":"object","properties":{"URL":{"type":"string"},"label":{"type":"string"}}} // OBPv121AddImageForViewOnTransactionRequest | Request body
try {
    val result : OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems = apiInstance.oBPv121AddImageForViewOnTransaction(bankid, accountid, viewid, transactionid, obPv121AddImageForViewOnTransactionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#oBPv121AddImageForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#oBPv121AddImageForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121AddImageForViewOnTransactionRequest** | [**OBPv121AddImageForViewOnTransactionRequest**](OBPv121AddImageForViewOnTransactionRequest.md)| Request body | |

### Return type

[**OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems**](OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems.md)

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

<a id="oBPv121AddTagForViewOnTransaction"></a>
# **oBPv121AddTagForViewOnTransaction**
> OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems oBPv121AddTagForViewOnTransaction(bankid, accountid, viewid, transactionid, obPv400DeleteSystemLevelEndpointTag200Response)

Add a Transaction Tag

&lt;p&gt;Posts a tag about a transaction TRANSACTION_ID on a &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt; VIEW_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Authentication is required as the tag is linked with the user.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
val obPv400DeleteSystemLevelEndpointTag200Response : OBPv400DeleteSystemLevelEndpointTag200Response = {type=object, properties={value={type=string}}} // OBPv400DeleteSystemLevelEndpointTag200Response | Request body
try {
    val result : OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems = apiInstance.oBPv121AddTagForViewOnTransaction(bankid, accountid, viewid, transactionid, obPv400DeleteSystemLevelEndpointTag200Response)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#oBPv121AddTagForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#oBPv121AddTagForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400DeleteSystemLevelEndpointTag200Response** | [**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)| Request body | |

### Return type

[**OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems**](OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems.md)

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

<a id="oBPv121AddTransactionNarrative"></a>
# **oBPv121AddTransactionNarrative**
> OBPv121UpdateTransactionNarrative200Response oBPv121AddTransactionNarrative(bankid, accountid, viewid, transactionid, obPv121GetTransactionNarrative200Response)

Add a Transaction Narrative

&lt;p&gt;Creates a description of the transaction TRANSACTION_ID.&lt;/p&gt; &lt;p&gt;Note: Unlike other items of metadata, there is only one &amp;quot;narrative&amp;quot; per transaction accross all views.&lt;br /&gt; If you set narrative via a view e.g. view-x it will be seen via view-y (as long as view-y has permission to see the narrative).&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;br /&gt; Authentication is required if the view is not public.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#narrative\&quot;&gt;&lt;strong&gt;narrative&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
val obPv121GetTransactionNarrative200Response : OBPv121GetTransactionNarrative200Response = {type=object, properties={narrative={type=string}}} // OBPv121GetTransactionNarrative200Response | Request body
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv121AddTransactionNarrative(bankid, accountid, viewid, transactionid, obPv121GetTransactionNarrative200Response)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#oBPv121AddTransactionNarrative")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#oBPv121AddTransactionNarrative")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121GetTransactionNarrative200Response** | [**OBPv121GetTransactionNarrative200Response**](OBPv121GetTransactionNarrative200Response.md)| Request body | |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

<a id="oBPv121AddWhereTagForViewOnTransaction"></a>
# **oBPv121AddWhereTagForViewOnTransaction**
> OBPv121UpdateTransactionNarrative200Response oBPv121AddWhereTagForViewOnTransaction(bankid, accountid, viewid, transactionid, obPv121UpdateWhereTagForViewOnTransactionRequest)

Add a Transaction where Tag

&lt;p&gt;Creates a &amp;quot;where&amp;quot; Geo tag on a transaction TRANSACTION_ID in a &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;The geo tag is linked with the user.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#where\&quot;&gt;&lt;strong&gt;where&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
val obPv121UpdateWhereTagForViewOnTransactionRequest : OBPv121UpdateWhereTagForViewOnTransactionRequest = {type=object, properties={where={type=object, properties={longitude={type=number}, latitude={type=number}}}}} // OBPv121UpdateWhereTagForViewOnTransactionRequest | Request body
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv121AddWhereTagForViewOnTransaction(bankid, accountid, viewid, transactionid, obPv121UpdateWhereTagForViewOnTransactionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#oBPv121AddWhereTagForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#oBPv121AddWhereTagForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121UpdateWhereTagForViewOnTransactionRequest** | [**OBPv121UpdateWhereTagForViewOnTransactionRequest**](OBPv121UpdateWhereTagForViewOnTransactionRequest.md)| Request body | |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

<a id="oBPv121DeleteCommentForViewOnTransaction"></a>
# **oBPv121DeleteCommentForViewOnTransaction**
> oBPv121DeleteCommentForViewOnTransaction(bankid, accountid, viewid, transactionid, commentid)

Delete a Transaction Comment

&lt;p&gt;Delete the comment COMMENT_ID about the transaction TRANSACTION_ID made on &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;Authentication via OAuth is required. The user must either have owner privileges for this account, or must be the user that posted the comment.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#comment_id\&quot;&gt;COMMENT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
val commentid : kotlin.String = commentid_example // kotlin.String | The COMMENTID identifier
try {
    apiInstance.oBPv121DeleteCommentForViewOnTransaction(bankid, accountid, viewid, transactionid, commentid)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#oBPv121DeleteCommentForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#oBPv121DeleteCommentForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **commentid** | **kotlin.String**| The COMMENTID identifier | |

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="oBPv121DeleteImageForViewOnTransaction"></a>
# **oBPv121DeleteImageForViewOnTransaction**
> oBPv121DeleteImageForViewOnTransaction(bankid, accountid, viewid, transactionid, imageid)

Delete a Transaction Image

&lt;p&gt;Deletes the image IMAGE_ID about the transaction TRANSACTION_ID made on &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;Authentication via OAuth is required. The user must either have owner privileges for this account, or must be the user that posted the image.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#image_id\&quot;&gt;IMAGE_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
val imageid : kotlin.String = imageid_example // kotlin.String | The IMAGEID identifier
try {
    apiInstance.oBPv121DeleteImageForViewOnTransaction(bankid, accountid, viewid, transactionid, imageid)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#oBPv121DeleteImageForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#oBPv121DeleteImageForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **imageid** | **kotlin.String**| The IMAGEID identifier | |

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="oBPv121DeleteTagForViewOnTransaction"></a>
# **oBPv121DeleteTagForViewOnTransaction**
> oBPv121DeleteTagForViewOnTransaction(bankid, accountid, viewid, transactionid, tagid)

Delete a Transaction Tag

&lt;p&gt;Deletes the tag TAG_ID about the transaction TRANSACTION_ID made on &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt;.&lt;br /&gt; Authentication via OAuth is required. The user must either have owner privileges for this account,&lt;br /&gt; or must be the user that posted the tag.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tag_id\&quot;&gt;TAG_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
val tagid : kotlin.String = tagid_example // kotlin.String | The TAGID identifier
try {
    apiInstance.oBPv121DeleteTagForViewOnTransaction(bankid, accountid, viewid, transactionid, tagid)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#oBPv121DeleteTagForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#oBPv121DeleteTagForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tagid** | **kotlin.String**| The TAGID identifier | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="oBPv121DeleteTransactionNarrative"></a>
# **oBPv121DeleteTransactionNarrative**
> oBPv121DeleteTransactionNarrative(bankid, accountid, viewid, transactionid)

Delete a Transaction Narrative

&lt;p&gt;Deletes the description of the transaction TRANSACTION_ID.&lt;/p&gt; &lt;p&gt;Authentication via OAuth is required if the view is not public.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
try {
    apiInstance.oBPv121DeleteTransactionNarrative(bankid, accountid, viewid, transactionid)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#oBPv121DeleteTransactionNarrative")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#oBPv121DeleteTransactionNarrative")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="oBPv121DeleteWhereTagForViewOnTransaction"></a>
# **oBPv121DeleteWhereTagForViewOnTransaction**
> oBPv121DeleteWhereTagForViewOnTransaction(bankid, accountid, viewid, transactionid)

Delete a Transaction Tag

&lt;p&gt;Deletes the where tag of the transaction TRANSACTION_ID made on &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;The user must either have owner privileges for this account, or must be the user that posted the geo tag.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
try {
    apiInstance.oBPv121DeleteWhereTagForViewOnTransaction(bankid, accountid, viewid, transactionid)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#oBPv121DeleteWhereTagForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#oBPv121DeleteWhereTagForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="oBPv121GetCommentsForViewOnTransaction"></a>
# **oBPv121GetCommentsForViewOnTransaction**
> OBPv121GetCommentsForViewOnTransaction200Response oBPv121GetCommentsForViewOnTransaction(bankid, accountid, viewid, transactionid)

Get Transaction Comments

&lt;p&gt;Returns the transaction TRANSACTION_ID comments made on a &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt; (VIEW_ID).&lt;/p&gt; &lt;p&gt;Authentication via OAuth is required if the view is not public.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#comments\&quot;&gt;&lt;strong&gt;comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
try {
    val result : OBPv121GetCommentsForViewOnTransaction200Response = apiInstance.oBPv121GetCommentsForViewOnTransaction(bankid, accountid, viewid, transactionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#oBPv121GetCommentsForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#oBPv121GetCommentsForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |

### Return type

[**OBPv121GetCommentsForViewOnTransaction200Response**](OBPv121GetCommentsForViewOnTransaction200Response.md)

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

<a id="oBPv121GetImagesForViewOnTransaction"></a>
# **oBPv121GetImagesForViewOnTransaction**
> OBPv121GetImagesForViewOnTransaction200Response oBPv121GetImagesForViewOnTransaction(bankid, accountid, viewid, transactionid)

Get Transaction Images

&lt;p&gt;Returns the transaction TRANSACTION_ID images made on a &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt; (VIEW_ID).&lt;br /&gt; Authentication via OAuth is required if the view is not public.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;URL&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#images\&quot;&gt;&lt;strong&gt;images&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
try {
    val result : OBPv121GetImagesForViewOnTransaction200Response = apiInstance.oBPv121GetImagesForViewOnTransaction(bankid, accountid, viewid, transactionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#oBPv121GetImagesForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#oBPv121GetImagesForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |

### Return type

[**OBPv121GetImagesForViewOnTransaction200Response**](OBPv121GetImagesForViewOnTransaction200Response.md)

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

<a id="oBPv121GetTagsForViewOnTransaction"></a>
# **oBPv121GetTagsForViewOnTransaction**
> OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems oBPv121GetTagsForViewOnTransaction(bankid, accountid, viewid, transactionid)

Get Transaction Tags

&lt;p&gt;Returns the transaction TRANSACTION_ID tags made on a &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt; (VIEW_ID).&lt;br /&gt; Authentication via OAuth is required if the view is not public.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
try {
    val result : OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems = apiInstance.oBPv121GetTagsForViewOnTransaction(bankid, accountid, viewid, transactionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#oBPv121GetTagsForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#oBPv121GetTagsForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |

### Return type

[**OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems**](OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv121GetTransactionNarrative"></a>
# **oBPv121GetTransactionNarrative**
> OBPv121GetTransactionNarrative200Response oBPv121GetTransactionNarrative(bankid, accountid, viewid, transactionid)

Get a Transaction Narrative

&lt;p&gt;Returns the account owner description of the transaction &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;moderated&lt;/a&gt; by the view.&lt;/p&gt; &lt;p&gt;Authentication via OAuth is required if the view is not public.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#narrative\&quot;&gt;&lt;strong&gt;narrative&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
try {
    val result : OBPv121GetTransactionNarrative200Response = apiInstance.oBPv121GetTransactionNarrative(bankid, accountid, viewid, transactionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#oBPv121GetTransactionNarrative")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#oBPv121GetTransactionNarrative")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |

### Return type

[**OBPv121GetTransactionNarrative200Response**](OBPv121GetTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv121GetWhereTagForViewOnTransaction"></a>
# **oBPv121GetWhereTagForViewOnTransaction**
> OBPv121GetWhereTagForViewOnTransaction200Response oBPv121GetWhereTagForViewOnTransaction(bankid, accountid, viewid, transactionid)

Get a Transaction where Tag

&lt;p&gt;Returns the &amp;quot;where&amp;quot; Geo tag added to the transaction TRANSACTION_ID made on a &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt; (VIEW_ID).&lt;br /&gt; It represents the location where the transaction has been initiated.&lt;/p&gt; &lt;p&gt;Authentication via OAuth is required if the view is not public.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#where\&quot;&gt;&lt;strong&gt;where&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
try {
    val result : OBPv121GetWhereTagForViewOnTransaction200Response = apiInstance.oBPv121GetWhereTagForViewOnTransaction(bankid, accountid, viewid, transactionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#oBPv121GetWhereTagForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#oBPv121GetWhereTagForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |

### Return type

[**OBPv121GetWhereTagForViewOnTransaction200Response**](OBPv121GetWhereTagForViewOnTransaction200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv121UpdateTransactionNarrative"></a>
# **oBPv121UpdateTransactionNarrative**
> OBPv121UpdateTransactionNarrative200Response oBPv121UpdateTransactionNarrative(bankid, accountid, viewid, transactionid, obPv121GetTransactionNarrative200Response)

Update a Transaction Narrative

&lt;p&gt;Updates the description of the transaction TRANSACTION_ID.&lt;/p&gt; &lt;p&gt;Authentication via OAuth is required if the view is not public.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
val obPv121GetTransactionNarrative200Response : OBPv121GetTransactionNarrative200Response = {"type":"object","properties":{"narrative":{"type":"string"}}} // OBPv121GetTransactionNarrative200Response | Request body
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv121UpdateTransactionNarrative(bankid, accountid, viewid, transactionid, obPv121GetTransactionNarrative200Response)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#oBPv121UpdateTransactionNarrative")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#oBPv121UpdateTransactionNarrative")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121GetTransactionNarrative200Response** | [**OBPv121GetTransactionNarrative200Response**](OBPv121GetTransactionNarrative200Response.md)| Request body | |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="oBPv121UpdateWhereTagForViewOnTransaction"></a>
# **oBPv121UpdateWhereTagForViewOnTransaction**
> OBPv121UpdateTransactionNarrative200Response oBPv121UpdateWhereTagForViewOnTransaction(bankid, accountid, viewid, transactionid, obPv121UpdateWhereTagForViewOnTransactionRequest)

Update a Transaction where Tag

&lt;p&gt;Updates the &amp;quot;where&amp;quot; Geo tag on a transaction TRANSACTION_ID in a &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;The geo tag is linked with the user.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
val obPv121UpdateWhereTagForViewOnTransactionRequest : OBPv121UpdateWhereTagForViewOnTransactionRequest = {"type":"object","properties":{"where":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}}}} // OBPv121UpdateWhereTagForViewOnTransactionRequest | Request body
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv121UpdateWhereTagForViewOnTransaction(bankid, accountid, viewid, transactionid, obPv121UpdateWhereTagForViewOnTransactionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#oBPv121UpdateWhereTagForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#oBPv121UpdateWhereTagForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv121UpdateWhereTagForViewOnTransactionRequest** | [**OBPv121UpdateWhereTagForViewOnTransactionRequest**](OBPv121UpdateWhereTagForViewOnTransactionRequest.md)| Request body | |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

