# SystemIntegrityApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv510AccountAccessUniqueIndexCheck**](SystemIntegrityApi.md#oBPv510AccountAccessUniqueIndexCheck) | **GET** /obp/v5.1.0/management/system/integrity/account-access-unique-index-1-check | Check Unique Index at Account Access |
| [**oBPv510AccountCurrencyCheck**](SystemIntegrityApi.md#oBPv510AccountCurrencyCheck) | **GET** /obp/v5.1.0/management/system/integrity/banks/{bankid}/account-currency-check | Check for Sensible Currencies |
| [**oBPv510CustomViewNamesCheck**](SystemIntegrityApi.md#oBPv510CustomViewNamesCheck) | **GET** /obp/v5.1.0/management/system/integrity/custom-view-names-check | Check Custom View Names |
| [**oBPv510OrphanedAccountCheck**](SystemIntegrityApi.md#oBPv510OrphanedAccountCheck) | **GET** /obp/v5.1.0/management/system/integrity/banks/{bankid}/orphaned-account-check | Check for Orphaned Accounts |
| [**oBPv510SystemViewNamesCheck**](SystemIntegrityApi.md#oBPv510SystemViewNamesCheck) | **GET** /obp/v5.1.0/management/system/integrity/system-view-names-check | Check System View Names |


<a id="oBPv510AccountAccessUniqueIndexCheck"></a>
# **oBPv510AccountAccessUniqueIndexCheck**
> OBPv121UpdateTransactionNarrative200Response oBPv510AccountAccessUniqueIndexCheck()

Check Unique Index at Account Access

&lt;p&gt;Check unique index at account access table.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;debug_info&lt;/a&gt;: debug_info&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemIntegrityApi()
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv510AccountAccessUniqueIndexCheck()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemIntegrityApi#oBPv510AccountAccessUniqueIndexCheck")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemIntegrityApi#oBPv510AccountAccessUniqueIndexCheck")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

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

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv510AccountCurrencyCheck"></a>
# **oBPv510AccountCurrencyCheck**
> OBPv121UpdateTransactionNarrative200Response oBPv510AccountCurrencyCheck(bankid)

Check for Sensible Currencies

&lt;p&gt;Check for sensible currencies at Bank Account model&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;debug_info&lt;/a&gt;: debug_info&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemIntegrityApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv510AccountCurrencyCheck(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemIntegrityApi#oBPv510AccountCurrencyCheck")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemIntegrityApi#oBPv510AccountCurrencyCheck")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

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

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv510CustomViewNamesCheck"></a>
# **oBPv510CustomViewNamesCheck**
> OBPv121UpdateTransactionNarrative200Response oBPv510CustomViewNamesCheck()

Check Custom View Names

&lt;p&gt;Check custom view names.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;debug_info&lt;/a&gt;: debug_info&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemIntegrityApi()
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv510CustomViewNamesCheck()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemIntegrityApi#oBPv510CustomViewNamesCheck")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemIntegrityApi#oBPv510CustomViewNamesCheck")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

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

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv510OrphanedAccountCheck"></a>
# **oBPv510OrphanedAccountCheck**
> OBPv121UpdateTransactionNarrative200Response oBPv510OrphanedAccountCheck(bankid)

Check for Orphaned Accounts

&lt;p&gt;Check for orphaned accounts at Bank Account model&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;debug_info&lt;/a&gt;: debug_info&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemIntegrityApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv510OrphanedAccountCheck(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemIntegrityApi#oBPv510OrphanedAccountCheck")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemIntegrityApi#oBPv510OrphanedAccountCheck")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

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

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv510SystemViewNamesCheck"></a>
# **oBPv510SystemViewNamesCheck**
> OBPv121UpdateTransactionNarrative200Response oBPv510SystemViewNamesCheck()

Check System View Names

&lt;p&gt;Check system view names.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;debug_info&lt;/a&gt;: debug_info&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemIntegrityApi()
try {
    val result : OBPv121UpdateTransactionNarrative200Response = apiInstance.oBPv510SystemViewNamesCheck()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemIntegrityApi#oBPv510SystemViewNamesCheck")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemIntegrityApi#oBPv510SystemViewNamesCheck")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

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

 - **Content-Type**: Not defined
 - **Accept**: application/json

