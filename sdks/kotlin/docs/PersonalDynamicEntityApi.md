# PersonalDynamicEntityApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv600GetAvailablePersonalDynamicEntities**](PersonalDynamicEntityApi.md#oBPv600GetAvailablePersonalDynamicEntities) | **GET** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities |


<a id="oBPv600GetAvailablePersonalDynamicEntities"></a>
# **oBPv600GetAvailablePersonalDynamicEntities**
> OBPv600GetAvailablePersonalDynamicEntities200Response oBPv600GetAvailablePersonalDynamicEntities()

Get Available Personal Dynamic Entities

&lt;p&gt;Get all Dynamic Entities that support personal data storage (hasPersonalEntity &#x3D;&#x3D; true).&lt;/p&gt; &lt;p&gt;This endpoint allows regular users (without admin roles) to discover which dynamic entities&lt;br /&gt; they can interact with for storing personal data via the /my/ENTITY_NAME endpoints.&lt;/p&gt; &lt;p&gt;Authentication: User must be logged in (no special roles required).&lt;/p&gt; &lt;p&gt;Use case: Portals and apps can show users what personal data types are available&lt;br /&gt; without needing admin access to view all dynamic entity definitions.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#My-Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = PersonalDynamicEntityApi()
try {
    val result : OBPv600GetAvailablePersonalDynamicEntities200Response = apiInstance.oBPv600GetAvailablePersonalDynamicEntities()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PersonalDynamicEntityApi#oBPv600GetAvailablePersonalDynamicEntities")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PersonalDynamicEntityApi#oBPv600GetAvailablePersonalDynamicEntities")
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

