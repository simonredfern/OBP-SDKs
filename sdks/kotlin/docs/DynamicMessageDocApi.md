# DynamicMessageDocApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv400CreateBankLevelDynamicMessageDoc**](DynamicMessageDocApi.md#oBPv400CreateBankLevelDynamicMessageDoc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Create Bank Level Dynamic Message Doc |
| [**oBPv400CreateDynamicMessageDoc**](DynamicMessageDocApi.md#oBPv400CreateDynamicMessageDoc) | **POST** /obp/v4.0.0/management/dynamic-message-docs | Create Dynamic Message Doc |
| [**oBPv400DeleteBankLevelDynamicMessageDoc**](DynamicMessageDocApi.md#oBPv400DeleteBankLevelDynamicMessageDoc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Delete Bank Level Dynamic Message Doc |
| [**oBPv400DeleteDynamicMessageDoc**](DynamicMessageDocApi.md#oBPv400DeleteDynamicMessageDoc) | **DELETE** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Delete Dynamic Message Doc |
| [**oBPv400GetAllBankLevelDynamicMessageDocs**](DynamicMessageDocApi.md#oBPv400GetAllBankLevelDynamicMessageDocs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Get all Bank Level Dynamic Message Docs |
| [**oBPv400GetAllDynamicMessageDocs**](DynamicMessageDocApi.md#oBPv400GetAllDynamicMessageDocs) | **GET** /obp/v4.0.0/management/dynamic-message-docs | Get all Dynamic Message Docs |
| [**oBPv400GetBankLevelDynamicMessageDoc**](DynamicMessageDocApi.md#oBPv400GetBankLevelDynamicMessageDoc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Get Bank Level Dynamic Message Doc |
| [**oBPv400GetDynamicMessageDoc**](DynamicMessageDocApi.md#oBPv400GetDynamicMessageDoc) | **GET** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Get Dynamic Message Doc |
| [**oBPv400UpdateBankLevelDynamicMessageDoc**](DynamicMessageDocApi.md#oBPv400UpdateBankLevelDynamicMessageDoc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Update Bank Level Dynamic Message Doc |
| [**oBPv400UpdateDynamicMessageDoc**](DynamicMessageDocApi.md#oBPv400UpdateDynamicMessageDoc) | **PUT** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Update Dynamic Message Doc |


<a id="oBPv400CreateBankLevelDynamicMessageDoc"></a>
# **oBPv400CreateBankLevelDynamicMessageDoc**
> OBPv400GetDynamicMessageDoc200Response oBPv400CreateBankLevelDynamicMessageDoc(bankid, obPv400UpdateDynamicMessageDocRequest)

Create Bank Level Dynamic Message Doc

&lt;p&gt;Create a Bank Level Dynamic Message Doc.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicMessageDocApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val obPv400UpdateDynamicMessageDocRequest : OBPv400UpdateDynamicMessageDocRequest = {type=object, properties={example_outbound_message={type=object, properties={}}, outbound_topic={type=string}, example_inbound_message={type=object, properties={}}, bank_id={type=string}, inbound_topic={type=string}, programming_lang={type=string}, process={type=string}, outbound_avro_schema={type=string}, method_body={type=string}, description={type=string}, message_format={type=string}, adapter_implementation={type=string}, inbound_avro_schema={type=string}}} // OBPv400UpdateDynamicMessageDocRequest | Request body
try {
    val result : OBPv400GetDynamicMessageDoc200Response = apiInstance.oBPv400CreateBankLevelDynamicMessageDoc(bankid, obPv400UpdateDynamicMessageDocRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicMessageDocApi#oBPv400CreateBankLevelDynamicMessageDoc")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicMessageDocApi#oBPv400CreateBankLevelDynamicMessageDoc")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400UpdateDynamicMessageDocRequest** | [**OBPv400UpdateDynamicMessageDocRequest**](OBPv400UpdateDynamicMessageDocRequest.md)| Request body | |

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

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

<a id="oBPv400CreateDynamicMessageDoc"></a>
# **oBPv400CreateDynamicMessageDoc**
> OBPv400GetDynamicMessageDoc200Response oBPv400CreateDynamicMessageDoc(obPv400UpdateDynamicMessageDocRequest)

Create Dynamic Message Doc

&lt;p&gt;Create a Dynamic Message Doc.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicMessageDocApi()
val obPv400UpdateDynamicMessageDocRequest : OBPv400UpdateDynamicMessageDocRequest = {type=object, properties={example_outbound_message={type=object, properties={}}, outbound_topic={type=string}, example_inbound_message={type=object, properties={}}, bank_id={type=string}, inbound_topic={type=string}, programming_lang={type=string}, process={type=string}, outbound_avro_schema={type=string}, method_body={type=string}, description={type=string}, message_format={type=string}, adapter_implementation={type=string}, inbound_avro_schema={type=string}}} // OBPv400UpdateDynamicMessageDocRequest | Request body
try {
    val result : OBPv400GetDynamicMessageDoc200Response = apiInstance.oBPv400CreateDynamicMessageDoc(obPv400UpdateDynamicMessageDocRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicMessageDocApi#oBPv400CreateDynamicMessageDoc")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicMessageDocApi#oBPv400CreateDynamicMessageDoc")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400UpdateDynamicMessageDocRequest** | [**OBPv400UpdateDynamicMessageDocRequest**](OBPv400UpdateDynamicMessageDocRequest.md)| Request body | |

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

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

<a id="oBPv400DeleteBankLevelDynamicMessageDoc"></a>
# **oBPv400DeleteBankLevelDynamicMessageDoc**
> oBPv400DeleteBankLevelDynamicMessageDoc(bankid, dynamicmessagedocid)

Delete Bank Level Dynamic Message Doc

&lt;p&gt;Delete a Bank Level Dynamic Message Doc.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;DYNAMIC_MESSAGE_DOC_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicMessageDocApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicmessagedocid : kotlin.String = dynamicmessagedocid_example // kotlin.String | The DYNAMICMESSAGEDOCID identifier
try {
    apiInstance.oBPv400DeleteBankLevelDynamicMessageDoc(bankid, dynamicmessagedocid)
} catch (e: ClientException) {
    println("4xx response calling DynamicMessageDocApi#oBPv400DeleteBankLevelDynamicMessageDoc")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicMessageDocApi#oBPv400DeleteBankLevelDynamicMessageDoc")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicmessagedocid** | **kotlin.String**| The DYNAMICMESSAGEDOCID identifier | |

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

<a id="oBPv400DeleteDynamicMessageDoc"></a>
# **oBPv400DeleteDynamicMessageDoc**
> oBPv400DeleteDynamicMessageDoc(dynamicmessagedocid)

Delete Dynamic Message Doc

&lt;p&gt;Delete a Dynamic Message Doc.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;DYNAMIC_MESSAGE_DOC_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicMessageDocApi()
val dynamicmessagedocid : kotlin.String = dynamicmessagedocid_example // kotlin.String | The DYNAMICMESSAGEDOCID identifier
try {
    apiInstance.oBPv400DeleteDynamicMessageDoc(dynamicmessagedocid)
} catch (e: ClientException) {
    println("4xx response calling DynamicMessageDocApi#oBPv400DeleteDynamicMessageDoc")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicMessageDocApi#oBPv400DeleteDynamicMessageDoc")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicmessagedocid** | **kotlin.String**| The DYNAMICMESSAGEDOCID identifier | |

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

<a id="oBPv400GetAllBankLevelDynamicMessageDocs"></a>
# **oBPv400GetAllBankLevelDynamicMessageDocs**
> OBPv400GetAllBankLevelDynamicMessageDocs200Response oBPv400GetAllBankLevelDynamicMessageDocs(bankid)

Get all Bank Level Dynamic Message Docs

&lt;p&gt;Get all Bank Level Dynamic Message Docs.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicMessageDocApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv400GetAllBankLevelDynamicMessageDocs200Response = apiInstance.oBPv400GetAllBankLevelDynamicMessageDocs(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicMessageDocApi#oBPv400GetAllBankLevelDynamicMessageDocs")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicMessageDocApi#oBPv400GetAllBankLevelDynamicMessageDocs")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**OBPv400GetAllBankLevelDynamicMessageDocs200Response**](OBPv400GetAllBankLevelDynamicMessageDocs200Response.md)

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

<a id="oBPv400GetAllDynamicMessageDocs"></a>
# **oBPv400GetAllDynamicMessageDocs**
> OBPv400GetAllBankLevelDynamicMessageDocs200Response oBPv400GetAllDynamicMessageDocs()

Get all Dynamic Message Docs

&lt;p&gt;Get all Dynamic Message Docs.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicMessageDocApi()
try {
    val result : OBPv400GetAllBankLevelDynamicMessageDocs200Response = apiInstance.oBPv400GetAllDynamicMessageDocs()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicMessageDocApi#oBPv400GetAllDynamicMessageDocs")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicMessageDocApi#oBPv400GetAllDynamicMessageDocs")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetAllBankLevelDynamicMessageDocs200Response**](OBPv400GetAllBankLevelDynamicMessageDocs200Response.md)

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

<a id="oBPv400GetBankLevelDynamicMessageDoc"></a>
# **oBPv400GetBankLevelDynamicMessageDoc**
> OBPv400GetDynamicMessageDoc200Response oBPv400GetBankLevelDynamicMessageDoc(bankid, dynamicmessagedocid)

Get Bank Level Dynamic Message Doc

&lt;p&gt;Get a Bank Level Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;DYNAMIC_MESSAGE_DOC_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicMessageDocApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicmessagedocid : kotlin.String = dynamicmessagedocid_example // kotlin.String | The DYNAMICMESSAGEDOCID identifier
try {
    val result : OBPv400GetDynamicMessageDoc200Response = apiInstance.oBPv400GetBankLevelDynamicMessageDoc(bankid, dynamicmessagedocid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicMessageDocApi#oBPv400GetBankLevelDynamicMessageDoc")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicMessageDocApi#oBPv400GetBankLevelDynamicMessageDoc")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicmessagedocid** | **kotlin.String**| The DYNAMICMESSAGEDOCID identifier | |

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

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

<a id="oBPv400GetDynamicMessageDoc"></a>
# **oBPv400GetDynamicMessageDoc**
> OBPv400GetDynamicMessageDoc200Response oBPv400GetDynamicMessageDoc(dynamicmessagedocid)

Get Dynamic Message Doc

&lt;p&gt;Get a Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;DYNAMIC_MESSAGE_DOC_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicMessageDocApi()
val dynamicmessagedocid : kotlin.String = dynamicmessagedocid_example // kotlin.String | The DYNAMICMESSAGEDOCID identifier
try {
    val result : OBPv400GetDynamicMessageDoc200Response = apiInstance.oBPv400GetDynamicMessageDoc(dynamicmessagedocid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicMessageDocApi#oBPv400GetDynamicMessageDoc")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicMessageDocApi#oBPv400GetDynamicMessageDoc")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicmessagedocid** | **kotlin.String**| The DYNAMICMESSAGEDOCID identifier | |

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

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

<a id="oBPv400UpdateBankLevelDynamicMessageDoc"></a>
# **oBPv400UpdateBankLevelDynamicMessageDoc**
> OBPv400GetDynamicMessageDoc200Response oBPv400UpdateBankLevelDynamicMessageDoc(bankid, dynamicmessagedocid, obPv400UpdateDynamicMessageDocRequest)

Update Bank Level Dynamic Message Doc

&lt;p&gt;Update a Bank Level Dynamic Message Doc.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;DYNAMIC_MESSAGE_DOC_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicMessageDocApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicmessagedocid : kotlin.String = dynamicmessagedocid_example // kotlin.String | The DYNAMICMESSAGEDOCID identifier
val obPv400UpdateDynamicMessageDocRequest : OBPv400UpdateDynamicMessageDocRequest = {type=object, properties={example_outbound_message={type=object, properties={}}, outbound_topic={type=string}, example_inbound_message={type=object, properties={}}, bank_id={type=string}, inbound_topic={type=string}, programming_lang={type=string}, process={type=string}, outbound_avro_schema={type=string}, method_body={type=string}, description={type=string}, message_format={type=string}, adapter_implementation={type=string}, inbound_avro_schema={type=string}}} // OBPv400UpdateDynamicMessageDocRequest | Request body
try {
    val result : OBPv400GetDynamicMessageDoc200Response = apiInstance.oBPv400UpdateBankLevelDynamicMessageDoc(bankid, dynamicmessagedocid, obPv400UpdateDynamicMessageDocRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicMessageDocApi#oBPv400UpdateBankLevelDynamicMessageDoc")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicMessageDocApi#oBPv400UpdateBankLevelDynamicMessageDoc")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **dynamicmessagedocid** | **kotlin.String**| The DYNAMICMESSAGEDOCID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400UpdateDynamicMessageDocRequest** | [**OBPv400UpdateDynamicMessageDocRequest**](OBPv400UpdateDynamicMessageDocRequest.md)| Request body | |

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

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

<a id="oBPv400UpdateDynamicMessageDoc"></a>
# **oBPv400UpdateDynamicMessageDoc**
> OBPv400GetDynamicMessageDoc200Response oBPv400UpdateDynamicMessageDoc(dynamicmessagedocid, obPv400UpdateDynamicMessageDocRequest)

Update Dynamic Message Doc

&lt;p&gt;Update a Dynamic Message Doc.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;DYNAMIC_MESSAGE_DOC_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicMessageDocApi()
val dynamicmessagedocid : kotlin.String = dynamicmessagedocid_example // kotlin.String | The DYNAMICMESSAGEDOCID identifier
val obPv400UpdateDynamicMessageDocRequest : OBPv400UpdateDynamicMessageDocRequest = {"type":"object","properties":{"example_outbound_message":{"type":"object","properties":{}},"outbound_topic":{"type":"string"},"example_inbound_message":{"type":"object","properties":{}},"bank_id":{"type":"string"},"inbound_topic":{"type":"string"},"programming_lang":{"type":"string"},"process":{"type":"string"},"outbound_avro_schema":{"type":"string"},"method_body":{"type":"string"},"description":{"type":"string"},"message_format":{"type":"string"},"adapter_implementation":{"type":"string"},"inbound_avro_schema":{"type":"string"}}} // OBPv400UpdateDynamicMessageDocRequest | Request body
try {
    val result : OBPv400GetDynamicMessageDoc200Response = apiInstance.oBPv400UpdateDynamicMessageDoc(dynamicmessagedocid, obPv400UpdateDynamicMessageDocRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicMessageDocApi#oBPv400UpdateDynamicMessageDoc")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicMessageDocApi#oBPv400UpdateDynamicMessageDoc")
    e.printStackTrace()
}
```

### Parameters
| **dynamicmessagedocid** | **kotlin.String**| The DYNAMICMESSAGEDOCID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400UpdateDynamicMessageDocRequest** | [**OBPv400UpdateDynamicMessageDocRequest**](OBPv400UpdateDynamicMessageDocRequest.md)| Request body | |

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

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

