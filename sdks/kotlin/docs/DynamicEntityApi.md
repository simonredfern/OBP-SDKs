# DynamicEntityApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv600CleanupOrphanedDynamicEntityRecords**](DynamicEntityApi.md#oBPv600CleanupOrphanedDynamicEntityRecords) | **DELETE** /obp/v6.0.0/management/diagnostics/dynamic-entities/orphaned-records | Cleanup Orphaned Dynamic Entity Records |
| [**oBPv600GetAvailablePersonalDynamicEntities**](DynamicEntityApi.md#oBPv600GetAvailablePersonalDynamicEntities) | **GET** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities |
| [**oBPv600GetDynamicEntityDiagnostics**](DynamicEntityApi.md#oBPv600GetDynamicEntityDiagnostics) | **GET** /obp/v6.0.0/management/diagnostics/dynamic-entities | Get Dynamic Entity Diagnostics |
| [**oBPv600GetReferenceTypes**](DynamicEntityApi.md#oBPv600GetReferenceTypes) | **GET** /obp/v6.0.0/management/dynamic-entities/reference-types | Get Reference Types for Dynamic Entities |


<a id="oBPv600CleanupOrphanedDynamicEntityRecords"></a>
# **oBPv600CleanupOrphanedDynamicEntityRecords**
> OBPv600CleanupOrphanedDynamicEntityRecords200Response oBPv600CleanupOrphanedDynamicEntityRecords()

Cleanup Orphaned Dynamic Entity Records

&lt;p&gt;Delete orphaned dynamic entity data records.&lt;/p&gt; &lt;p&gt;Orphaned records are rows in the DynamicData table whose entityName/bankId combination&lt;br /&gt; has no matching Dynamic Entity definition. These can accumulate when entity definitions&lt;br /&gt; are deleted but their data records are not cleaned up.&lt;/p&gt; &lt;p&gt;This endpoint first identifies all orphaned records (using the same detection logic as&lt;br /&gt; GET /management/diagnostics/dynamic-entities), then deletes them.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Response Format:&lt;/strong&gt;&lt;br /&gt; * &lt;code&gt;deleted_orphaned_entities&lt;/code&gt; - List of orphaned entity groups that were deleted, each with:&lt;br /&gt; * &lt;code&gt;entity_name&lt;/code&gt; - Name of the orphaned entity&lt;br /&gt; * &lt;code&gt;bank_id&lt;/code&gt; - Bank ID (or empty string for system-level)&lt;br /&gt; * &lt;code&gt;record_count&lt;/code&gt; - Number of records that were deleted for this entity group&lt;br /&gt; * &lt;code&gt;total_records_deleted&lt;/code&gt; - Total count of all deleted records&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Required Role:&lt;/strong&gt; &lt;code&gt;CanCleanupOrphanedDynamicEntityRecords&lt;/code&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEntityApi()
try {
    val result : OBPv600CleanupOrphanedDynamicEntityRecords200Response = apiInstance.oBPv600CleanupOrphanedDynamicEntityRecords()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEntityApi#oBPv600CleanupOrphanedDynamicEntityRecords")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEntityApi#oBPv600CleanupOrphanedDynamicEntityRecords")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600CleanupOrphanedDynamicEntityRecords200Response**](OBPv600CleanupOrphanedDynamicEntityRecords200Response.md)

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

val apiInstance = DynamicEntityApi()
try {
    val result : OBPv600GetAvailablePersonalDynamicEntities200Response = apiInstance.oBPv600GetAvailablePersonalDynamicEntities()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEntityApi#oBPv600GetAvailablePersonalDynamicEntities")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEntityApi#oBPv600GetAvailablePersonalDynamicEntities")
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

<a id="oBPv600GetDynamicEntityDiagnostics"></a>
# **oBPv600GetDynamicEntityDiagnostics**
> OBPv600GetDynamicEntityDiagnostics200Response oBPv600GetDynamicEntityDiagnostics()

Get Dynamic Entity Diagnostics

&lt;p&gt;Get diagnostic information about Dynamic Entities to help troubleshoot Swagger generation issues.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Use Case:&lt;/strong&gt;&lt;br /&gt; This endpoint is particularly useful when:&lt;br /&gt; * The Swagger endpoint (&lt;code&gt;/obp/v6.0.0/resource-docs/OBPv6.0.0/swagger?content&#x3D;dynamic&lt;/code&gt;) fails with errors like &amp;quot;expected boolean&amp;quot;&lt;br /&gt; * The OBP endpoint (&lt;code&gt;/obp/v6.0.0/resource-docs/OBPv6.0.0/obp?content&#x3D;dynamic&lt;/code&gt;) works fine&lt;br /&gt; * You need to identify which dynamic entity has malformed field definitions&lt;/p&gt; &lt;p&gt;&lt;strong&gt;What It Checks:&lt;/strong&gt;&lt;br /&gt; This endpoint analyzes all dynamic entities (both system and bank level) for:&lt;br /&gt; * Boolean fields with invalid example values (e.g., actual JSON booleans or invalid strings instead of &lt;code&gt;&amp;quot;true&amp;quot;&lt;/code&gt; or &lt;code&gt;&amp;quot;false&amp;quot;&lt;/code&gt;)&lt;br /&gt; * Malformed JSON in field definitions&lt;br /&gt; * Fields that cannot be converted to their declared types&lt;br /&gt; * Other validation issues that cause Swagger generation to fail&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Response Format:&lt;/strong&gt;&lt;br /&gt; The response contains:&lt;br /&gt; * &lt;code&gt;issues&lt;/code&gt; - List of issues found, each with:&lt;br /&gt; * &lt;code&gt;entity_name&lt;/code&gt; - Name of the problematic entity&lt;br /&gt; * &lt;code&gt;bank_id&lt;/code&gt; - Bank ID (or &amp;quot;SYSTEM_LEVEL&amp;quot; for system entities)&lt;br /&gt; * &lt;code&gt;field_name&lt;/code&gt; - Name of the problematic field&lt;br /&gt; * &lt;code&gt;example_value&lt;/code&gt; - The current (invalid) example value&lt;br /&gt; * &lt;code&gt;error_message&lt;/code&gt; - Description of what&#39;s wrong and how to fix it&lt;br /&gt; * &lt;code&gt;total_issues&lt;/code&gt; - Count of total issues found&lt;br /&gt; * &lt;code&gt;scanned_entities&lt;/code&gt; - List of all dynamic entities that were scanned (format: &amp;quot;EntityName (BANK_ID)&amp;quot; or &amp;quot;EntityName (SYSTEM)&amp;quot;)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;How to Fix Issues:&lt;/strong&gt;&lt;br /&gt; 1. Identify the problematic entity from the diagnostic output&lt;br /&gt; 2. Update the entity definition using PUT &lt;code&gt;/management/system-dynamic-entities/DYNAMIC_ENTITY_ID&lt;/code&gt; or PUT &lt;code&gt;/management/banks/BANK_ID/dynamic-entities/DYNAMIC_ENTITY_ID&lt;/code&gt;&lt;br /&gt; 3. For boolean fields, ensure the example value is either &lt;code&gt;&amp;quot;true&amp;quot;&lt;/code&gt; or &lt;code&gt;&amp;quot;false&amp;quot;&lt;/code&gt; (as strings)&lt;br /&gt; 4. Re-run this diagnostic to verify the fix&lt;br /&gt; 5. Check that the Swagger endpoint now works&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Example Issue:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;Customer&amp;quot;,   &amp;quot;bank_id&amp;quot;: &amp;quot;gh.29.uk&amp;quot;,   &amp;quot;field_name&amp;quot;: &amp;quot;is_active&amp;quot;,   &amp;quot;example_value&amp;quot;: &amp;quot;malformed_value&amp;quot;,   &amp;quot;error_message&amp;quot;: &amp;quot;Boolean field has invalid example value. Expected &#39;true&#39; or &#39;false&#39;, got: &#39;malformed_value&#39;&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Required Role:&lt;/strong&gt; &lt;code&gt;CanGetDynamicEntityDiagnostics&lt;/code&gt;&lt;/p&gt; &lt;p&gt;If no issues are found, the response will contain an empty issues list with &lt;code&gt;total_issues: 0&lt;/code&gt;, but &lt;code&gt;scanned_entities&lt;/code&gt; will show which entities were checked.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEntityApi()
try {
    val result : OBPv600GetDynamicEntityDiagnostics200Response = apiInstance.oBPv600GetDynamicEntityDiagnostics()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEntityApi#oBPv600GetDynamicEntityDiagnostics")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEntityApi#oBPv600GetDynamicEntityDiagnostics")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetDynamicEntityDiagnostics200Response**](OBPv600GetDynamicEntityDiagnostics200Response.md)

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

<a id="oBPv600GetReferenceTypes"></a>
# **oBPv600GetReferenceTypes**
> OBPv600GetReferenceTypes200Response oBPv600GetReferenceTypes()

Get Reference Types for Dynamic Entities

&lt;p&gt;Get a list of all available reference types that can be used in Dynamic Entity field definitions.&lt;/p&gt; &lt;p&gt;Reference types allow Dynamic Entity fields to reference other entities (similar to foreign keys).&lt;br /&gt; This endpoint returns both:&lt;br /&gt; * &lt;strong&gt;Static reference types&lt;/strong&gt; - Built-in reference types for core OBP entities (e.g., Customer, Account, Transaction)&lt;br /&gt; * &lt;strong&gt;Dynamic reference types&lt;/strong&gt; - Reference types for Dynamic Entities that have been created&lt;/p&gt; &lt;p&gt;Each reference type includes:&lt;br /&gt; * &lt;code&gt;type_name&lt;/code&gt; - The full reference type string to use in entity definitions (e.g., &amp;quot;reference:Customer&amp;quot;)&lt;br /&gt; * &lt;code&gt;example_value&lt;/code&gt; - An example value showing the correct format&lt;br /&gt; * &lt;code&gt;description&lt;/code&gt; - Description of what the reference type represents&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Use Case:&lt;/strong&gt;&lt;br /&gt; When creating a Dynamic Entity with a field that references another entity, you need to know:&lt;br /&gt; 1. What reference types are available&lt;br /&gt; 2. The correct format for the type name&lt;br /&gt; 3. The correct format for example values&lt;/p&gt; &lt;p&gt;This endpoint provides all that information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Example Usage:&lt;/strong&gt;&lt;br /&gt; If you want to create a Dynamic Entity with a field that references a Customer, you would:&lt;br /&gt; 1. Call this endpoint to see that &amp;quot;reference:Customer&amp;quot; is available&lt;br /&gt; 2. Use it in your entity definition like:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;customer_id&amp;quot;: {     &amp;quot;type&amp;quot;: &amp;quot;reference:Customer&amp;quot;,     &amp;quot;example&amp;quot;: &amp;quot;a8770fca-3d1d-47af-b6d0-7a6c3f124388&amp;quot;   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Required Role:&lt;/strong&gt; &lt;code&gt;CanGetDynamicEntityReferenceTypes&lt;/code&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEntityApi()
try {
    val result : OBPv600GetReferenceTypes200Response = apiInstance.oBPv600GetReferenceTypes()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEntityApi#oBPv600GetReferenceTypes")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEntityApi#oBPv600GetReferenceTypes")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetReferenceTypes200Response**](OBPv600GetReferenceTypes200Response.md)

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

