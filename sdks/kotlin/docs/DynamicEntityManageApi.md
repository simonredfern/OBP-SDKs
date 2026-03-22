# DynamicEntityManageApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv400DeleteBankLevelDynamicEntity**](DynamicEntityManageApi.md#oBPv400DeleteBankLevelDynamicEntity) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Delete Bank Level Dynamic Entity |
| [**oBPv400DeleteMyDynamicEntity**](DynamicEntityManageApi.md#oBPv400DeleteMyDynamicEntity) | **DELETE** /obp/v4.0.0/my/dynamic-entities/{dynamicentityid} | Delete My Dynamic Entity |
| [**oBPv400DeleteSystemDynamicEntity**](DynamicEntityManageApi.md#oBPv400DeleteSystemDynamicEntity) | **DELETE** /obp/v4.0.0/management/system-dynamic-entities/{dynamicentityid} | Delete System Level Dynamic Entity |
| [**oBPv600BackupBankLevelDynamicEntity**](DynamicEntityManageApi.md#oBPv600BackupBankLevelDynamicEntity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}/backup | Backup Bank Level Dynamic Entity |
| [**oBPv600BackupSystemDynamicEntity**](DynamicEntityManageApi.md#oBPv600BackupSystemDynamicEntity) | **POST** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}/backup | Backup System Level Dynamic Entity |
| [**oBPv600CreateBankLevelDynamicEntity**](DynamicEntityManageApi.md#oBPv600CreateBankLevelDynamicEntity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Create Bank Level Dynamic Entity |
| [**oBPv600CreateSystemDynamicEntity**](DynamicEntityManageApi.md#oBPv600CreateSystemDynamicEntity) | **POST** /obp/v6.0.0/management/system-dynamic-entities | Create System Level Dynamic Entity |
| [**oBPv600DeleteSystemDynamicEntityCascade**](DynamicEntityManageApi.md#oBPv600DeleteSystemDynamicEntityCascade) | **DELETE** /obp/v6.0.0/management/system-dynamic-entities/cascade/{dynamicentityid} | Delete System Level Dynamic Entity Cascade |
| [**oBPv600GetBankLevelDynamicEntities**](DynamicEntityManageApi.md#oBPv600GetBankLevelDynamicEntities) | **GET** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Get Bank Level Dynamic Entities |
| [**oBPv600GetMyDynamicEntities**](DynamicEntityManageApi.md#oBPv600GetMyDynamicEntities) | **GET** /obp/v6.0.0/my/dynamic-entities | Get My Dynamic Entities |
| [**oBPv600GetSystemDynamicEntities**](DynamicEntityManageApi.md#oBPv600GetSystemDynamicEntities) | **GET** /obp/v6.0.0/management/system-dynamic-entities | Get System Dynamic Entities |
| [**oBPv600UpdateBankLevelDynamicEntity**](DynamicEntityManageApi.md#oBPv600UpdateBankLevelDynamicEntity) | **PUT** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Update Bank Level Dynamic Entity |
| [**oBPv600UpdateMyDynamicEntity**](DynamicEntityManageApi.md#oBPv600UpdateMyDynamicEntity) | **PUT** /obp/v6.0.0/my/dynamic-entities/{dynamicentityid} | Update My Dynamic Entity |
| [**oBPv600UpdateSystemDynamicEntity**](DynamicEntityManageApi.md#oBPv600UpdateSystemDynamicEntity) | **PUT** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid} | Update System Level Dynamic Entity |


<a id="oBPv400DeleteBankLevelDynamicEntity"></a>
# **oBPv400DeleteBankLevelDynamicEntity**
> oBPv400DeleteBankLevelDynamicEntity(bankid, dynamicentityid)

Delete Bank Level Dynamic Entity

&lt;p&gt;Delete a Bank Level DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;/&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEntityManageApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicentityid : kotlin.String = dynamicentityid_example // kotlin.String | The DYNAMICENTITYID identifier
try {
    apiInstance.oBPv400DeleteBankLevelDynamicEntity(bankid, dynamicentityid)
} catch (e: ClientException) {
    println("4xx response calling DynamicEntityManageApi#oBPv400DeleteBankLevelDynamicEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEntityManageApi#oBPv400DeleteBankLevelDynamicEntity")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **kotlin.String**| The DYNAMICENTITYID identifier | |

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

<a id="oBPv400DeleteMyDynamicEntity"></a>
# **oBPv400DeleteMyDynamicEntity**
> oBPv400DeleteMyDynamicEntity(dynamicentityid)

Delete My Dynamic Entity

&lt;p&gt;Delete my DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#My-Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEntityManageApi()
val dynamicentityid : kotlin.String = dynamicentityid_example // kotlin.String | The DYNAMICENTITYID identifier
try {
    apiInstance.oBPv400DeleteMyDynamicEntity(dynamicentityid)
} catch (e: ClientException) {
    println("4xx response calling DynamicEntityManageApi#oBPv400DeleteMyDynamicEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEntityManageApi#oBPv400DeleteMyDynamicEntity")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **kotlin.String**| The DYNAMICENTITYID identifier | |

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

<a id="oBPv400DeleteSystemDynamicEntity"></a>
# **oBPv400DeleteSystemDynamicEntity**
> oBPv400DeleteSystemDynamicEntity(dynamicentityid)

Delete System Level Dynamic Entity

&lt;p&gt;Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;/&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEntityManageApi()
val dynamicentityid : kotlin.String = dynamicentityid_example // kotlin.String | The DYNAMICENTITYID identifier
try {
    apiInstance.oBPv400DeleteSystemDynamicEntity(dynamicentityid)
} catch (e: ClientException) {
    println("4xx response calling DynamicEntityManageApi#oBPv400DeleteSystemDynamicEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEntityManageApi#oBPv400DeleteSystemDynamicEntity")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **kotlin.String**| The DYNAMICENTITYID identifier | |

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

<a id="oBPv600BackupBankLevelDynamicEntity"></a>
# **oBPv600BackupBankLevelDynamicEntity**
> OBPv600BackupBankLevelDynamicEntity200Response oBPv600BackupBankLevelDynamicEntity(bankid, dynamicentityid)

Backup Bank Level Dynamic Entity

&lt;p&gt;Create a backup copy of a bank level DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;This endpoint creates a backup of the dynamic entity definition and all its data records.&lt;br /&gt; The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).&lt;br /&gt; If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.&lt;/p&gt; &lt;p&gt;The calling user will be granted CanGetDynamicEntity_&lt;code&gt;&amp;lt;BackupEntityName&amp;gt;&lt;/code&gt; on the newly created backup entity.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEntityManageApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicentityid : kotlin.String = dynamicentityid_example // kotlin.String | The DYNAMICENTITYID identifier
try {
    val result : OBPv600BackupBankLevelDynamicEntity200Response = apiInstance.oBPv600BackupBankLevelDynamicEntity(bankid, dynamicentityid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEntityManageApi#oBPv600BackupBankLevelDynamicEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEntityManageApi#oBPv600BackupBankLevelDynamicEntity")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **kotlin.String**| The DYNAMICENTITYID identifier | |

### Return type

[**OBPv600BackupBankLevelDynamicEntity200Response**](OBPv600BackupBankLevelDynamicEntity200Response.md)

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

<a id="oBPv600BackupSystemDynamicEntity"></a>
# **oBPv600BackupSystemDynamicEntity**
> OBPv600BackupSystemDynamicEntity200Response oBPv600BackupSystemDynamicEntity(dynamicentityid)

Backup System Level Dynamic Entity

&lt;p&gt;Create a backup copy of a system level DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;This endpoint creates a backup of the dynamic entity definition and all its data records.&lt;br /&gt; The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).&lt;br /&gt; If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.&lt;/p&gt; &lt;p&gt;The calling user will be granted CanGetDynamicEntity_&lt;code&gt;&amp;lt;BackupEntityName&amp;gt;&lt;/code&gt; on the newly created backup entity.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEntityManageApi()
val dynamicentityid : kotlin.String = dynamicentityid_example // kotlin.String | The DYNAMICENTITYID identifier
try {
    val result : OBPv600BackupSystemDynamicEntity200Response = apiInstance.oBPv600BackupSystemDynamicEntity(dynamicentityid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEntityManageApi#oBPv600BackupSystemDynamicEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEntityManageApi#oBPv600BackupSystemDynamicEntity")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **kotlin.String**| The DYNAMICENTITYID identifier | |

### Return type

[**OBPv600BackupSystemDynamicEntity200Response**](OBPv600BackupSystemDynamicEntity200Response.md)

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

<a id="oBPv600CreateBankLevelDynamicEntity"></a>
# **oBPv600CreateBankLevelDynamicEntity**
> OBPv600CreateBankLevelDynamicEntity200Response oBPv600CreateBankLevelDynamicEntity(bankid, obPv600CreateSystemDynamicEntityRequest)

Create Bank Level Dynamic Entity

&lt;p&gt;Create a bank level Dynamic Entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property MUST include an &lt;code&gt;example&lt;/code&gt; field with a valid example value.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEntityManageApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val obPv600CreateSystemDynamicEntityRequest : OBPv600CreateSystemDynamicEntityRequest = {type=object, properties={has_community_access={type=boolean}, schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}}}}}, has_personal_entity={type=boolean}, personal_requires_role={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}} // OBPv600CreateSystemDynamicEntityRequest | Request body
try {
    val result : OBPv600CreateBankLevelDynamicEntity200Response = apiInstance.oBPv600CreateBankLevelDynamicEntity(bankid, obPv600CreateSystemDynamicEntityRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEntityManageApi#oBPv600CreateBankLevelDynamicEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEntityManageApi#oBPv600CreateBankLevelDynamicEntity")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600CreateSystemDynamicEntityRequest** | [**OBPv600CreateSystemDynamicEntityRequest**](OBPv600CreateSystemDynamicEntityRequest.md)| Request body | |

### Return type

[**OBPv600CreateBankLevelDynamicEntity200Response**](OBPv600CreateBankLevelDynamicEntity200Response.md)

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

<a id="oBPv600CreateSystemDynamicEntity"></a>
# **oBPv600CreateSystemDynamicEntity**
> OBPv600CreateSystemDynamicEntity200Response oBPv600CreateSystemDynamicEntity(obPv600CreateSystemDynamicEntityRequest)

Create System Level Dynamic Entity

&lt;p&gt;Create a system level Dynamic Entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property MUST include an &lt;code&gt;example&lt;/code&gt; field with a valid example value.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEntityManageApi()
val obPv600CreateSystemDynamicEntityRequest : OBPv600CreateSystemDynamicEntityRequest = {"type":"object","properties":{"has_community_access":{"type":"boolean"},"schema":{"type":"object","properties":{"description":{"type":"string"},"required":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"properties":{"type":"object","properties":{"theme":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"maxLength":{"type":"integer"},"example":{"type":"string"}}},"language":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"example":{"type":"string"},"maxLength":{"type":"integer"}}}}}}},"has_personal_entity":{"type":"boolean"},"personal_requires_role":{"type":"boolean"},"entity_name":{"type":"string"},"has_public_access":{"type":"boolean"}}} // OBPv600CreateSystemDynamicEntityRequest | Request body
try {
    val result : OBPv600CreateSystemDynamicEntity200Response = apiInstance.oBPv600CreateSystemDynamicEntity(obPv600CreateSystemDynamicEntityRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEntityManageApi#oBPv600CreateSystemDynamicEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEntityManageApi#oBPv600CreateSystemDynamicEntity")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600CreateSystemDynamicEntityRequest** | [**OBPv600CreateSystemDynamicEntityRequest**](OBPv600CreateSystemDynamicEntityRequest.md)| Request body | |

### Return type

[**OBPv600CreateSystemDynamicEntity200Response**](OBPv600CreateSystemDynamicEntity200Response.md)

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

<a id="oBPv600DeleteSystemDynamicEntityCascade"></a>
# **oBPv600DeleteSystemDynamicEntityCascade**
> oBPv600DeleteSystemDynamicEntityCascade(dynamicentityid)

Delete System Level Dynamic Entity Cascade

&lt;p&gt;Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID and all its data records.&lt;/p&gt; &lt;p&gt;This endpoint performs a cascade delete:&lt;br /&gt; 1. Automatically backs up the entity definition and all data records to a ZZ_BAK_ prefixed entity (e.g. my_entity is backed up to ZZ_BAK_my_entity). If a previous ZZ_BAK_ backup exists, it is overwritten.&lt;br /&gt; 2. Deletes all data records associated with the dynamic entity&lt;br /&gt; 3. Deletes the dynamic entity definition itself&lt;/p&gt; &lt;p&gt;Note: Entities whose name already starts with ZZ_BAK_ are not backed up again (to avoid infinite backup chains).&lt;/p&gt; &lt;p&gt;This operation is only allowed for non-personal entities (hasPersonalEntity&#x3D;false).&lt;br /&gt; For personal entities (hasPersonalEntity&#x3D;true), you must delete the records and definition separately.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;/&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEntityManageApi()
val dynamicentityid : kotlin.String = dynamicentityid_example // kotlin.String | The DYNAMICENTITYID identifier
try {
    apiInstance.oBPv600DeleteSystemDynamicEntityCascade(dynamicentityid)
} catch (e: ClientException) {
    println("4xx response calling DynamicEntityManageApi#oBPv600DeleteSystemDynamicEntityCascade")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEntityManageApi#oBPv600DeleteSystemDynamicEntityCascade")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **kotlin.String**| The DYNAMICENTITYID identifier | |

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

<a id="oBPv600GetBankLevelDynamicEntities"></a>
# **oBPv600GetBankLevelDynamicEntities**
> OBPv600GetBankLevelDynamicEntities200Response oBPv600GetBankLevelDynamicEntities(bankid)

Get Bank Level Dynamic Entities

&lt;p&gt;Get all Bank Level Dynamic Entities for one bank with record counts.&lt;/p&gt; &lt;p&gt;Each dynamic entity in the response includes a &lt;code&gt;record_count&lt;/code&gt; field showing how many data records exist for that entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint returns snake_case field names and an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEntityManageApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv600GetBankLevelDynamicEntities200Response = apiInstance.oBPv600GetBankLevelDynamicEntities(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEntityManageApi#oBPv600GetBankLevelDynamicEntities")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEntityManageApi#oBPv600GetBankLevelDynamicEntities")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**OBPv600GetBankLevelDynamicEntities200Response**](OBPv600GetBankLevelDynamicEntities200Response.md)

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

<a id="oBPv600GetMyDynamicEntities"></a>
# **oBPv600GetMyDynamicEntities**
> OBPv600GetAvailablePersonalDynamicEntities200Response oBPv600GetMyDynamicEntities()

Get My Dynamic Entities

&lt;p&gt;Get all Dynamic Entity definitions I created.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint returns a cleaner response format with:&lt;br /&gt; * snake_case field names (dynamic_entity_id, user_id, bank_id, has_personal_entity)&lt;br /&gt; * An explicit entity_name field instead of using the entity name as a dynamic JSON key&lt;br /&gt; * The entity schema in a separate definition object&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#My-Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEntityManageApi()
try {
    val result : OBPv600GetAvailablePersonalDynamicEntities200Response = apiInstance.oBPv600GetMyDynamicEntities()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEntityManageApi#oBPv600GetMyDynamicEntities")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEntityManageApi#oBPv600GetMyDynamicEntities")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetAvailablePersonalDynamicEntities200Response**](OBPv600GetAvailablePersonalDynamicEntities200Response.md)

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

<a id="oBPv600GetSystemDynamicEntities"></a>
# **oBPv600GetSystemDynamicEntities**
> OBPv600GetSystemDynamicEntities200Response oBPv600GetSystemDynamicEntities()

Get System Dynamic Entities

&lt;p&gt;Get all System Dynamic Entities with record counts.&lt;/p&gt; &lt;p&gt;Each dynamic entity in the response includes a &lt;code&gt;record_count&lt;/code&gt; field showing how many data records exist for that entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint returns snake_case field names and an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEntityManageApi()
try {
    val result : OBPv600GetSystemDynamicEntities200Response = apiInstance.oBPv600GetSystemDynamicEntities()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEntityManageApi#oBPv600GetSystemDynamicEntities")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEntityManageApi#oBPv600GetSystemDynamicEntities")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetSystemDynamicEntities200Response**](OBPv600GetSystemDynamicEntities200Response.md)

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

<a id="oBPv600UpdateBankLevelDynamicEntity"></a>
# **oBPv600UpdateBankLevelDynamicEntity**
> OBPv600UpdateBankLevelDynamicEntity200Response oBPv600UpdateBankLevelDynamicEntity(bankid, dynamicentityid, obPv600UpdateSystemDynamicEntityRequest)

Update Bank Level Dynamic Entity

&lt;p&gt;Update a bank level Dynamic Entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences updated&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;},       &amp;quot;notifications_enabled&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;boolean&amp;quot;, &amp;quot;example&amp;quot;: &amp;quot;true&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;Whether to send notifications&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEntityManageApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicentityid : kotlin.String = dynamicentityid_example // kotlin.String | The DYNAMICENTITYID identifier
val obPv600UpdateSystemDynamicEntityRequest : OBPv600UpdateSystemDynamicEntityRequest = {type=object, properties={schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}, notifications_enabled={type=object, properties={type={type=string}, example={type=string}, description={type=string}}}}}}}, has_personal_entity={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}} // OBPv600UpdateSystemDynamicEntityRequest | Request body
try {
    val result : OBPv600UpdateBankLevelDynamicEntity200Response = apiInstance.oBPv600UpdateBankLevelDynamicEntity(bankid, dynamicentityid, obPv600UpdateSystemDynamicEntityRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEntityManageApi#oBPv600UpdateBankLevelDynamicEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEntityManageApi#oBPv600UpdateBankLevelDynamicEntity")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **dynamicentityid** | **kotlin.String**| The DYNAMICENTITYID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600UpdateSystemDynamicEntityRequest** | [**OBPv600UpdateSystemDynamicEntityRequest**](OBPv600UpdateSystemDynamicEntityRequest.md)| Request body | |

### Return type

[**OBPv600UpdateBankLevelDynamicEntity200Response**](OBPv600UpdateBankLevelDynamicEntity200Response.md)

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

<a id="oBPv600UpdateMyDynamicEntity"></a>
# **oBPv600UpdateMyDynamicEntity**
> OBPv600UpdateSystemDynamicEntity200Response oBPv600UpdateMyDynamicEntity(dynamicentityid, obPv600UpdateSystemDynamicEntityRequest)

Update My Dynamic Entity

&lt;p&gt;Update a Dynamic Entity that I created.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences updated&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;},       &amp;quot;notifications_enabled&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;boolean&amp;quot;, &amp;quot;example&amp;quot;: &amp;quot;true&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;Whether to send notifications&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#My-Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEntityManageApi()
val dynamicentityid : kotlin.String = dynamicentityid_example // kotlin.String | The DYNAMICENTITYID identifier
val obPv600UpdateSystemDynamicEntityRequest : OBPv600UpdateSystemDynamicEntityRequest = {type=object, properties={schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}, notifications_enabled={type=object, properties={type={type=string}, example={type=string}, description={type=string}}}}}}}, has_personal_entity={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}} // OBPv600UpdateSystemDynamicEntityRequest | Request body
try {
    val result : OBPv600UpdateSystemDynamicEntity200Response = apiInstance.oBPv600UpdateMyDynamicEntity(dynamicentityid, obPv600UpdateSystemDynamicEntityRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEntityManageApi#oBPv600UpdateMyDynamicEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEntityManageApi#oBPv600UpdateMyDynamicEntity")
    e.printStackTrace()
}
```

### Parameters
| **dynamicentityid** | **kotlin.String**| The DYNAMICENTITYID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600UpdateSystemDynamicEntityRequest** | [**OBPv600UpdateSystemDynamicEntityRequest**](OBPv600UpdateSystemDynamicEntityRequest.md)| Request body | |

### Return type

[**OBPv600UpdateSystemDynamicEntity200Response**](OBPv600UpdateSystemDynamicEntity200Response.md)

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

<a id="oBPv600UpdateSystemDynamicEntity"></a>
# **oBPv600UpdateSystemDynamicEntity**
> OBPv600UpdateSystemDynamicEntity200Response oBPv600UpdateSystemDynamicEntity(dynamicentityid, obPv600UpdateSystemDynamicEntityRequest)

Update System Level Dynamic Entity

&lt;p&gt;Update a system level Dynamic Entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences updated&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;},       &amp;quot;notifications_enabled&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;boolean&amp;quot;, &amp;quot;example&amp;quot;: &amp;quot;true&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;Whether to send notifications&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEntityManageApi()
val dynamicentityid : kotlin.String = dynamicentityid_example // kotlin.String | The DYNAMICENTITYID identifier
val obPv600UpdateSystemDynamicEntityRequest : OBPv600UpdateSystemDynamicEntityRequest = {"type":"object","properties":{"schema":{"type":"object","properties":{"description":{"type":"string"},"required":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"properties":{"type":"object","properties":{"theme":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"maxLength":{"type":"integer"},"example":{"type":"string"}}},"language":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"example":{"type":"string"},"maxLength":{"type":"integer"}}},"notifications_enabled":{"type":"object","properties":{"type":{"type":"string"},"example":{"type":"string"},"description":{"type":"string"}}}}}}},"has_personal_entity":{"type":"boolean"},"entity_name":{"type":"string"},"has_public_access":{"type":"boolean"}}} // OBPv600UpdateSystemDynamicEntityRequest | Request body
try {
    val result : OBPv600UpdateSystemDynamicEntity200Response = apiInstance.oBPv600UpdateSystemDynamicEntity(dynamicentityid, obPv600UpdateSystemDynamicEntityRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEntityManageApi#oBPv600UpdateSystemDynamicEntity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEntityManageApi#oBPv600UpdateSystemDynamicEntity")
    e.printStackTrace()
}
```

### Parameters
| **dynamicentityid** | **kotlin.String**| The DYNAMICENTITYID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600UpdateSystemDynamicEntityRequest** | [**OBPv600UpdateSystemDynamicEntityRequest**](OBPv600UpdateSystemDynamicEntityRequest.md)| Request body | |

### Return type

[**OBPv600UpdateSystemDynamicEntity200Response**](OBPv600UpdateSystemDynamicEntity200Response.md)

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

