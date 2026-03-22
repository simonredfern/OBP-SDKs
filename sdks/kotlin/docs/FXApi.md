# FXApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv220CreateFx**](FXApi.md#oBPv220CreateFx) | **PUT** /obp/v2.2.0/banks/{bankid}/fx | Create Fx |
| [**oBPv220GetCurrentFxRate**](FXApi.md#oBPv220GetCurrentFxRate) | **GET** /obp/v2.2.0/banks/{bankid}/fx/{fromcurrencycode}/{tocurrencycode} | Get Current FxRate |
| [**oBPv510GetCurrenciesAtBank**](FXApi.md#oBPv510GetCurrenciesAtBank) | **GET** /obp/v5.1.0/banks/{bankid}/currencies | Get Currencies at a Bank |


<a id="oBPv220CreateFx"></a>
# **oBPv220CreateFx**
> OBPv220CreateFxRequest oBPv220CreateFx(bankid, obPv220CreateFxRequest)

Create Fx

&lt;p&gt;Create or Update Fx for the Bank.&lt;/p&gt; &lt;p&gt;Example:&lt;/p&gt; &lt;p&gt;“from_currency_code”:“EUR”,&lt;br /&gt; “to_currency_code”:“USD”,&lt;br /&gt; “conversion_value”: 1.136305,&lt;br /&gt; “inverse_conversion_value”: 1 / 1.136305 &#x3D; 0.8800454103431737,&lt;/p&gt; &lt;p&gt;Thus 1 Euro &#x3D; 1.136305 US Dollar&lt;br /&gt; and&lt;br /&gt; 1 US Dollar &#x3D; 0.8800 Euro&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#conversion_value\&quot;&gt;&lt;strong&gt;conversion_value&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#effective_date\&quot;&gt;&lt;strong&gt;effective_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_currency_code\&quot;&gt;&lt;strong&gt;from_currency_code&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#inverse_conversion_value\&quot;&gt;&lt;strong&gt;inverse_conversion_value&lt;/strong&gt;&lt;/a&gt;: 50&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_currency_code\&quot;&gt;&lt;strong&gt;to_currency_code&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = FXApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val obPv220CreateFxRequest : OBPv220CreateFxRequest = {"type":"object","properties":{"effective_date":{"type":"string","format":"date-time"},"conversion_value":{"type":"number"},"from_currency_code":{"type":"string"},"bank_id":{"type":"string"},"inverse_conversion_value":{"type":"number"},"to_currency_code":{"type":"string"}}} // OBPv220CreateFxRequest | Request body
try {
    val result : OBPv220CreateFxRequest = apiInstance.oBPv220CreateFx(bankid, obPv220CreateFxRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FXApi#oBPv220CreateFx")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FXApi#oBPv220CreateFx")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv220CreateFxRequest** | [**OBPv220CreateFxRequest**](OBPv220CreateFxRequest.md)| Request body | |

### Return type

[**OBPv220CreateFxRequest**](OBPv220CreateFxRequest.md)

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

<a id="oBPv220GetCurrentFxRate"></a>
# **oBPv220GetCurrentFxRate**
> OBPv220CreateFxRequest oBPv220GetCurrentFxRate(bankid, fromcurrencycode, tocurrencycode)

Get Current FxRate

&lt;p&gt;Get the latest FX rate specified by BANK_ID, FROM_CURRENCY_CODE and TO_CURRENCY_CODE&lt;/p&gt; &lt;p&gt;OBP may try different sources of FX rate information depending on the Connector in operation.&lt;/p&gt; &lt;p&gt;For example we want to convert EUR &#x3D;&amp;gt; USD:&lt;/p&gt; &lt;p&gt;OBP will:&lt;br /&gt; 1st try - Connector (database, core banking system or external FX service)&lt;br /&gt; 2nd try part 1 - fallbackexchangerates/eur.json&lt;br /&gt; 2nd try part 2 - fallbackexchangerates/usd.json (the inverse rate is used)&lt;br /&gt; 3rd try - Hardcoded map of FX rates.&lt;/p&gt; &lt;p&gt;&lt;img src&#x3D;\&quot;https://user-images.githubusercontent.com/485218/60005085-1eded600-966e-11e9-96fb-798b102d9ad0.png\&quot; alt&#x3D;\&quot;FX Flow\&quot; /&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Public Access:&lt;/strong&gt; This endpoint can be made publicly accessible (no authentication required) by setting the property &lt;code&gt;apiOptions.getCurrentFxRateIsPublic&#x3D;true&lt;/code&gt; in the props file.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_currency_code\&quot;&gt;FROM_CURRENCY_CODE&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_currency_code\&quot;&gt;TO_CURRENCY_CODE&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#conversion_value\&quot;&gt;&lt;strong&gt;conversion_value&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#effective_date\&quot;&gt;&lt;strong&gt;effective_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_currency_code\&quot;&gt;&lt;strong&gt;from_currency_code&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#inverse_conversion_value\&quot;&gt;&lt;strong&gt;inverse_conversion_value&lt;/strong&gt;&lt;/a&gt;: 50&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_currency_code\&quot;&gt;&lt;strong&gt;to_currency_code&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = FXApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val fromcurrencycode : kotlin.String = fromcurrencycode_example // kotlin.String | The FROMCURRENCYCODE identifier
val tocurrencycode : kotlin.String = tocurrencycode_example // kotlin.String | The TOCURRENCYCODE identifier
try {
    val result : OBPv220CreateFxRequest = apiInstance.oBPv220GetCurrentFxRate(bankid, fromcurrencycode, tocurrencycode)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FXApi#oBPv220GetCurrentFxRate")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FXApi#oBPv220GetCurrentFxRate")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **fromcurrencycode** | **kotlin.String**| The FROMCURRENCYCODE identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tocurrencycode** | **kotlin.String**| The TOCURRENCYCODE identifier | |

### Return type

[**OBPv220CreateFxRequest**](OBPv220CreateFxRequest.md)

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

<a id="oBPv510GetCurrenciesAtBank"></a>
# **oBPv510GetCurrenciesAtBank**
> OBPv510GetCurrenciesAtBank200Response oBPv510GetCurrenciesAtBank(bankid)

Get Currencies at a Bank

&lt;p&gt;Get Currencies specified by BANK_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;alphanumeric_code&lt;/strong&gt;&lt;/a&gt;: alphanumeric_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currencies&lt;/strong&gt;&lt;/a&gt;: currencies&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = FXApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv510GetCurrenciesAtBank200Response = apiInstance.oBPv510GetCurrenciesAtBank(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FXApi#oBPv510GetCurrenciesAtBank")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FXApi#oBPv510GetCurrenciesAtBank")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**OBPv510GetCurrenciesAtBank200Response**](OBPv510GetCurrenciesAtBank200Response.md)

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

