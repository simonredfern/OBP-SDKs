# ATMAttributeApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv510CreateAtmAttribute**](ATMAttributeApi.md#oBPv510CreateAtmAttribute) | **POST** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute |
| [**oBPv510DeleteAtmAttribute**](ATMAttributeApi.md#oBPv510DeleteAtmAttribute) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute |
| [**oBPv510GetAtmAttribute**](ATMAttributeApi.md#oBPv510GetAtmAttribute) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID |
| [**oBPv510GetAtmAttributes**](ATMAttributeApi.md#oBPv510GetAtmAttributes) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes |
| [**oBPv510UpdateAtmAttribute**](ATMAttributeApi.md#oBPv510UpdateAtmAttribute) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute |


<a id="oBPv510CreateAtmAttribute"></a>
# **oBPv510CreateAtmAttribute**
> OBPv510GetAtmAttribute200Response oBPv510CreateAtmAttribute(bankid, atmid, obPv510UpdateAtmAttributeRequest)

Create ATM Attribute

&lt;p&gt;Create ATM Attribute&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or DATE_WITH_DAY&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_attribute_id&lt;/strong&gt;&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ATMAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val atmid : kotlin.String = atmid_example // kotlin.String | The ATMID identifier
val obPv510UpdateAtmAttributeRequest : OBPv510UpdateAtmAttributeRequest = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} // OBPv510UpdateAtmAttributeRequest | Request body
try {
    val result : OBPv510GetAtmAttribute200Response = apiInstance.oBPv510CreateAtmAttribute(bankid, atmid, obPv510UpdateAtmAttributeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ATMAttributeApi#oBPv510CreateAtmAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ATMAttributeApi#oBPv510CreateAtmAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **atmid** | **kotlin.String**| The ATMID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv510UpdateAtmAttributeRequest** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**OBPv510GetAtmAttribute200Response**](OBPv510GetAtmAttribute200Response.md)

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

<a id="oBPv510DeleteAtmAttribute"></a>
# **oBPv510DeleteAtmAttribute**
> oBPv510DeleteAtmAttribute(bankid, atmid, atmattributeid)

Delete ATM Attribute

&lt;p&gt;Delete ATM Attribute&lt;/p&gt; &lt;p&gt;Delete a Atm Attribute by its id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ATM_ATTRIBUTE_ID&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ATMAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val atmid : kotlin.String = atmid_example // kotlin.String | The ATMID identifier
val atmattributeid : kotlin.String = atmattributeid_example // kotlin.String | The ATMATTRIBUTEID identifier
try {
    apiInstance.oBPv510DeleteAtmAttribute(bankid, atmid, atmattributeid)
} catch (e: ClientException) {
    println("4xx response calling ATMAttributeApi#oBPv510DeleteAtmAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ATMAttributeApi#oBPv510DeleteAtmAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **atmid** | **kotlin.String**| The ATMID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **atmattributeid** | **kotlin.String**| The ATMATTRIBUTEID identifier | |

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

<a id="oBPv510GetAtmAttribute"></a>
# **oBPv510GetAtmAttribute**
> OBPv510GetAtmAttribute200Response oBPv510GetAtmAttribute(bankid, atmid, atmattributeid)

Get ATM Attribute By ATM_ATTRIBUTE_ID

&lt;p&gt;Get ATM Attribute By ATM_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ATM_ATTRIBUTE_ID&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_attribute_id&lt;/strong&gt;&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ATMAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val atmid : kotlin.String = atmid_example // kotlin.String | The ATMID identifier
val atmattributeid : kotlin.String = atmattributeid_example // kotlin.String | The ATMATTRIBUTEID identifier
try {
    val result : OBPv510GetAtmAttribute200Response = apiInstance.oBPv510GetAtmAttribute(bankid, atmid, atmattributeid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ATMAttributeApi#oBPv510GetAtmAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ATMAttributeApi#oBPv510GetAtmAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **atmid** | **kotlin.String**| The ATMID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **atmattributeid** | **kotlin.String**| The ATMATTRIBUTEID identifier | |

### Return type

[**OBPv510GetAtmAttribute200Response**](OBPv510GetAtmAttribute200Response.md)

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

<a id="oBPv510GetAtmAttributes"></a>
# **oBPv510GetAtmAttributes**
> OBPv510GetAtmAttributes200Response oBPv510GetAtmAttributes(bankid, atmid)

Get ATM Attributes

&lt;p&gt;Get ATM Attributes&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_attribute_id&lt;/strong&gt;&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_attributes&lt;/strong&gt;&lt;/a&gt;: atm_attributes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ATMAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val atmid : kotlin.String = atmid_example // kotlin.String | The ATMID identifier
try {
    val result : OBPv510GetAtmAttributes200Response = apiInstance.oBPv510GetAtmAttributes(bankid, atmid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ATMAttributeApi#oBPv510GetAtmAttributes")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ATMAttributeApi#oBPv510GetAtmAttributes")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **atmid** | **kotlin.String**| The ATMID identifier | |

### Return type

[**OBPv510GetAtmAttributes200Response**](OBPv510GetAtmAttributes200Response.md)

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

<a id="oBPv510UpdateAtmAttribute"></a>
# **oBPv510UpdateAtmAttribute**
> OBPv510GetAtmAttribute200Response oBPv510UpdateAtmAttribute(bankid, atmid, atmattributeid, obPv510UpdateAtmAttributeRequest)

Update ATM Attribute

&lt;p&gt;Update ATM Attribute.&lt;/p&gt; &lt;p&gt;Update an ATM Attribute by its id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ATM_ATTRIBUTE_ID&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_attribute_id&lt;/strong&gt;&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ATMAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val atmid : kotlin.String = atmid_example // kotlin.String | The ATMID identifier
val atmattributeid : kotlin.String = atmattributeid_example // kotlin.String | The ATMATTRIBUTEID identifier
val obPv510UpdateAtmAttributeRequest : OBPv510UpdateAtmAttributeRequest = {"type":"object","properties":{"name":{"type":"string"},"value":{"type":"string"},"is_active":{"type":"boolean"},"type":{"type":"string"}}} // OBPv510UpdateAtmAttributeRequest | Request body
try {
    val result : OBPv510GetAtmAttribute200Response = apiInstance.oBPv510UpdateAtmAttribute(bankid, atmid, atmattributeid, obPv510UpdateAtmAttributeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ATMAttributeApi#oBPv510UpdateAtmAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ATMAttributeApi#oBPv510UpdateAtmAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **atmid** | **kotlin.String**| The ATMID identifier | |
| **atmattributeid** | **kotlin.String**| The ATMATTRIBUTEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv510UpdateAtmAttributeRequest** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**OBPv510GetAtmAttribute200Response**](OBPv510GetAtmAttribute200Response.md)

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

